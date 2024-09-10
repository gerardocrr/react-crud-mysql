import { DataTable } from "./movies/data-table";
import { columns } from "./movies/columns";
import { useEffect, useState } from "react";

export function Movies() {
  const [dataMovies, setDataMovies] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      const response = await fetch("http://localhost:3000/movies");
      const data = await response.json();
      setDataMovies(data);
    };
    fetchData();
  }, []);

  return (
    <div className="container mx-auto">
      <DataTable columns={columns} data={dataMovies} />
    </div>
  );
}
