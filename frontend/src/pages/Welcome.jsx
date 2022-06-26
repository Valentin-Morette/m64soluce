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
    { img: level1, world: 1 },
    { img: level2, world: 2 },
    { img: level3, world: 3 },
    { img: level4, world: 4 },
    { img: level5, world: 5 },
    { img: level6, world: 6 },
    { img: level7, world: 7 },
    { img: level8, world: 8 },
    { img: level9, world: 9 },
    { img: level10, world: 10 },
    { img: level11, world: 11 },
    { img: level12, world: 12 },
    { img: level13, world: 13 },
    { img: level14, world: 14 },
    { img: level15, world: 15 },
  ];

  return (
    <>
      <h1 className="titleSelect">Selection des niveaux</h1>
      <ul className="listLevel">
        {images.map((image) => (
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
