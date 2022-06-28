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
  const mondes = [
    { img: level1, world: 1, name: "Bataille de Bob-Omb" },
    { img: level2, world: 2, name: "Forteresse de Whomp" },
    { img: level3, world: 3, name: "Baie des pirates" },
    { img: level4, world: 4, name: "Montagne Gla-Gla" },
    { img: level5, world: 5, name: "Manoir de Big Boo" },
    { img: level6, world: 6, name: "Caverne brumeuse" },
    { img: level7, world: 7, name: "Laves fatales" },
    { img: level8, world: 8, name: "Sables trop mouvants" },
    { img: level9, world: 9, name: "Affreux bassin" },
    { img: level10, world: 10, name: "Chez le roi des neiges" },
    { img: level11, world: 11, name: "Monde trempe-seche" },
    { img: level12, world: 12, name: "Trop haute montagne" },
    { img: level13, world: 13, name: "Ile grands-petits" },
    { img: level14, world: 14, name: "Horloge Tic-Tac" },
    { img: level15, world: 15, name: "Course arc-en-ciel" },
  ];

  return (
    <>
      <h1 className="titleSelect">Selection des niveaux</h1>
      <ul className="listLevel">
        {mondes.map((monde) => (
          <li className="listImg">
            <Link to={`/level/${monde.world}`}>
              <img className="imgLevel" src={monde.img} alt={monde.name} />
              <p className="listName">{monde.name}</p>
            </Link>
          </li>
        ))}
      </ul>
    </>
  );
}
