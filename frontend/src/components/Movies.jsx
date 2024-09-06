import { useEffect } from "react";

export function Movies() {
  useEffect(() => {
    const fetchData = async () => {
      const response = await fetch("http://localhost:3000/movies");
      const data = await response.json();
      console.log(data);
    };
    fetchData();
  }, []);
  return (
    <div>
      <h1 className="text-5xl">Movies</h1>
      <p>gdfgdfgdfgdgdfgdfgdfg</p>
    </div>
  );
}
