import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Home from "./pages/LevelSelect";
import Welcome from "./pages/WorldSelect";

import "./App.css";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/level/:world" element={<Home />} />
        <Route path="/" element={<Welcome />} />
      </Routes>
    </Router>
  );
}

export default App;
