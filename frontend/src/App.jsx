/* eslint-disable import/no-unresolved */
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Home from "@pages/Home";
import Welcome from "@pages/Welcome";

import "./App.css";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/level" element={<Home />} />
        <Route path="/" element={<Welcome />} />
      </Routes>
    </Router>
  );
}

export default App;
