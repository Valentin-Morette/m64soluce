/* eslint-disable import/no-unresolved */
import level1 from "@assets/tableaumario/level1.png";
import level2 from "@assets/tableaumario/level2.png";
import level3 from "@assets/tableaumario/level3.png";
import level4 from "@assets/tableaumario/level4.png";
import level5 from "@assets/tableaumario/level5.png";
import level6 from "@assets/tableaumario/level6.png";
import level7 from "@assets/tableaumario/level7.png";
import level8 from "@assets/tableaumario/level8.png";
import level9 from "@assets/tableaumario/level9.png";
import level10 from "@assets/tableaumario/level10.png";
import level11 from "@assets/tableaumario/level11.png";
import level12 from "@assets/tableaumario/level12.png";
import level13 from "@assets/tableaumario/level13.png";
import level14 from "@assets/tableaumario/level14.png";
import level15 from "@assets/tableaumario/level15.png";
import { Link } from "react-router-dom";

export default function Welcome() {
  const images = [
    level1,
    level2,
    level3,
    level4,
    level5,
    level6,
    level7,
    level8,
    level9,
    level10,
    level11,
    level12,
    level13,
    level14,
    level15,
  ];

  return (
    <>
      <h1 className="titleSelect">Selection des niveaux</h1>
      <ul className="listLevel">
        {images.map((image) => (
          <li className="listImg">
            <Link to="/level">
              <img className="imgLevel" src={image} alt="level" />
            </Link>
          </li>
        ))}
      </ul>
    </>
  );
}
