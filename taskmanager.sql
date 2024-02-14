CREATE DATABASE IF NOT EXISTS task_manager;

use task_manager;

CREATE TABLE tasks (
    task_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    deadline DATE
);
