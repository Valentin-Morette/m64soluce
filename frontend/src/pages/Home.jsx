import axios from "axios";
import { useState, useEffect } from "react";
import { useParams, Link } from "react-router-dom";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faArrowAltCircleLeft } from "@fortawesome/free-regular-svg-icons";
import star from "../assets/star.png";
import Video from "../components/Video";

export default function Home() {
  const { world } = useParams();
  const [allVideo, setAllVideo] = useState();
  const [video, setVideo] = useState();
  const getAllVideo = () => {
    axios
      .get(`http://localhost:5000/levels/${world}`)
      .then((res) => res.data)
      .then((data) => setAllVideo(data));
  };
  const getVideo = () => {
    axios
      .get(`http://localhost:5000/levels/${world}/1`)
      .then((res) => res.data)
      .then((data) => setVideo(data));
  };

  useEffect(() => {
    getAllVideo();
    getVideo();
  }, []);

  return (
    <>
      <ul className="starList">
        {allVideo &&
          allVideo.map((vid) => (
            <li className="starLevel" key={vid.id}>
              <button
                type="button"
                className="buttonStar"
                onClick={() => setVideo(allVideo[vid.level - 1])}
              >
                <img className="star" src={star} alt={vid.name} />
              </button>
              <h2>
                {vid.world} - {vid.level}
              </h2>
            </li>
          ))}
      </ul>
      {video && (
        <h1 className="titleLevel">
          {video.world} - {video.level} : {video.name}
        </h1>
      )}
      <Video video={video} />
      {video && (
        <p className="author">
          Creer par{" "}
          <a href={video.link_author} target="_blank" rel="noreferrer">
            {video.author}
          </a>
        </p>
      )}
      <Link to="/">
        <FontAwesomeIcon className="returnIcon" icon={faArrowAltCircleLeft} />
      </Link>
    </>
  );
}
