CREATE TABLE IF NOT EXISTS keywords (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE
);