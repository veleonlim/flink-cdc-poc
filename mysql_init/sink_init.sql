CREATE TABLE IF NOT EXISTS target_db.sink_users (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    created_at TIMESTAMP
);
