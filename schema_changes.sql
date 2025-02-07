-- Create the 'projects' table
CREATE TABLE IF NOT EXISTS projects (
    project_id INT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(255) NOT NULL,
    start_date DATE,
    end_date DATE
);

-- Add a new column 'budget' to the 'projects' table
ALTER TABLE projects ADD COLUMN budget DECIMAL(10,2);
