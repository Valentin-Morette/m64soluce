import PropTypes from "prop-types";

export default function Video({ video }) {
  return (
    <div className="video">
      {video && (
        <iframe
          className="video_iframe"
          src={video.link}
          title={`[Super Mario 64] Star ${video.world} - ${video.level} : ${video.name}`}
          frameBorder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowFullScreen
        />
      )}
    </div>
  );
}

Video.propTypes = {
  video: PropTypes.shape({
    link: PropTypes.string.isRequired,
    world: PropTypes.number.isRequired,
    level: PropTypes.number.isRequired,
    name: PropTypes.string.isRequired,
  }).isRequired,
};
