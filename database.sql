	-- Create a new database
	CREATE DATABASE IF NOT EXISTS Data_config;

	-- Switch to the newly created database
	USE Data_config;

	-- Create the news_articles table
	CREATE TABLE IF NOT EXISTS news_articles (
		id INT AUTO_INCREMENT PRIMARY KEY,
		title VARCHAR(255) NOT NULL,
		content TEXT,
		publication_date DATETIME,
		source_url VARCHAR(255),
		category VARCHAR(255)
	);
	USE Data_config;
	SHOW TABLES;
	DESCRIBE news_articles;
	-- Retrieve all data from the news_articles table
	SELECT * FROM news_articles;
-- Select specific columns
SELECT title, publication_date, source_url FROM news_articles;


