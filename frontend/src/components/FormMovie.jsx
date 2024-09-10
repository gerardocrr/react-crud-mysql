import { useEffect, useState } from "react";
import { Button } from "./ui/button";
import { Input } from "./ui/input";
import { useNavigate, useParams } from "react-router-dom";

export function FormMovie() {
  const navigate = useNavigate();
  const params = useParams();
  const [isUpdate, setIsUpdate] = useState(false);
  const [formData, setFormData] = useState({
    title: "",
    year: "",
    director: "",
    poster: "",
  });

  useEffect(() => {
    if (params.id) {
      setIsUpdate(true);
      const fetchData = async () => {
        const response = await fetch(
          `http://localhost:3000/movies/${params.id}`
        );
        const data = await response.json();
        setFormData(() => ({
          title: data[0].title,
          year: data[0].year,
          director: data[0].director,
          poster: data[0].poster,
        }));
      };
      fetchData();
    } else {
      setIsUpdate(false);
    }
  }, []);

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData((prevData) => ({
      ...prevData,
      [name]: name === "year" ? parseInt(value) : value,
    }));
  };

  const handleSubmit = (e) => {
    e.preventDefault();
    if (!isUpdate) {
      fetch("http://localhost:3000/movies", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify(formData),
      }).then((response) => {
        if (response.status === 201) {
          navigate("/movies");
        } else {
          alert("Error inesperado");
        }
      });
    } else {
      fetch(`http://localhost:3000/movies/${params.id}`, {
        method: "PUT",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify(formData),
      }).then((response) => {
        if (response.status === 200) {
          navigate("/movies");
        } else {
          alert("Error inesperado");
        }
      });
    }
  };

  return (
    <div className="container mx-auto grid items-center py-4">
      <form onSubmit={handleSubmit}>
        <div className="mb-5">
          <label htmlFor="name">Title</label>
          <Input
            type="text"
            id="title"
            name="title"
            placeholder="The Shawshank Redemption..."
            onChange={handleChange}
            value={formData.title}
            required
          />
        </div>
        <div className="mb-5">
          <label htmlFor="amount">Year</label>
          <Input
            type="number"
            id="year"
            name="year"
            placeholder="2015"
            onChange={handleChange}
            value={formData.year}
            required
          />
        </div>
        <div className="mb-5">
          <label htmlFor="name">Director</label>
          <Input
            type="text"
            id="director"
            name="director"
            placeholder="Frank Darabont..."
            onChange={handleChange}
            value={formData.director}
            required
          />
        </div>
        <div className="mb-5">
          <label htmlFor="name">Poster url</label>
          <Input
            type="text"
            id="poster"
            name="poster"
            placeholder="https://i.ebayimg.com/images/g/4goAAOSwMyBe7hnQ/s-l1200.webp"
            onChange={handleChange}
            value={formData.poster}
            required
          />
        </div>

        <Button type="submit">
          {isUpdate ? "Update movie" : "Save movie"}
        </Button>
      </form>
    </div>
  );
}
