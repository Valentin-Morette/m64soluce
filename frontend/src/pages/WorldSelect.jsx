import { Link } from "react-router-dom";
import dataWorld from "../datas/DataWorld";

export default function Welcome() {
  return (
    <>
      <h1 className="titleSelect">Selection des niveaux</h1>
      <ul className="listLevel">
        {dataWorld.map((image) => (
          <li className="listImg">
            <Link to={`/level/${image.world}`}>
              <img
                className="imgLevel"
                src={image.img}
                alt={`level${image.world}`}
              />
            </Link>
          </li>
        ))}
      </ul>
    </>
  );
}
