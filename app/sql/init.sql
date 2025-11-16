CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(255) NOT NULL
);

INSERT INTO users (name, email) VALUES
('Sukaynah Muhammad','sukaynah@example.com'),
('Khansaa Muhammad','khansaa@example.com'),
('Buraydah Muhammad','buraydah@example.com'),
('Bob','bob@example.com'),
('Naymat Ibrahim','naymat@example.com'),
('Abideen Muhammed','abideen@example.com'),
('Abideen Muhammed','abideen@example.com');
