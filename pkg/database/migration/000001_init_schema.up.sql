CREATE TABLE `search_movies` (
  `id` INT PRIMARY KEY AUTO_INCREMENT,
  `tmdb_movie_id` INT,
  `title` varchar(255),
  `overview` varchar(255),
  `genres` varchar(255),
  `image_path` varchar(255),
  `release_date` varchar(255),
  `rating` float,
  `search_amount` bigint NOT NULL DEFAULT 1,
  `created_at` TIMESTAMP NOT NULL DEFAULT (now())
);

CREATE TABLE `playlists` (
  `id` INT PRIMARY KEY AUTO_INCREMENT,
  `tmdb_movie_id` INT,
  `spotify_playlist_id` INT,
  `name` varchar(255),
  `owner` varchar(255),
  `image_path` varchar(255),
  `visit_amount` bigint NOT NULL DEFAULT 1,
  `created_at` TIMESTAMP NOT NULL DEFAULT (now())
);

