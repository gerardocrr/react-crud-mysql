import { DataTable } from "./clients/data-table";
import { columns } from "./clients/columns";
import { useEffect, useState } from "react";

export function Clients() {
  const [dataClients, setDataClients] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      const response = await fetch("http://localhost:3000/clients");
      const data = await response.json();
      setDataClients(data);
    };
    fetchData();
  }, []);

  return (
    <div className="container mx-auto">
      <DataTable columns={columns} data={dataClients} />
    </div>
  );
}
