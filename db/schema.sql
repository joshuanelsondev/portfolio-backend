DROP DATABASE IF EXISTS portfolio_dev;
CREATE DATABASE portfolio_dev;

\c portfolio_dev;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE projects (
 id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
 title VARCHAR(50) NOT NULL,
 description TEXT NOT NULL,
 tech TEXT[],
 image VARCHAR(200),
 github_link VARCHAR(200),
 demo_link VARCHAR(200),
 is_favorite BOOLEAN,
 created_on DATE,
 updated_on DATE 
);
