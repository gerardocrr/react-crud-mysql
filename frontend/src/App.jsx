import { Layout } from "./components/Layout";
import { Clients } from "./components/Clients";
import { Movies } from "./components/Movies";
import { FormClient } from "./components/FormClient";
import { FormMovie } from "./components/FormMovie";
import { BrowserRouter, Route, Routes } from "react-router-dom";
import "./App.css";

function App() {
  return (
    <>
      <BrowserRouter>
        <Layout>
          <Routes>
            <Route index element={<Clients />} />
            <Route path="/movies" element={<Movies />} />
            <Route path="/new-client" element={<FormClient />} />
            <Route path="/update-client/:id" element={<FormClient />} />
            <Route path="/new-movie" element={<FormMovie />} />
            <Route path="/update-movie/:id" element={<FormMovie />} />
          </Routes>
        </Layout>
      </BrowserRouter>
    </>
  );
}

export default App;
