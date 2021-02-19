DROP TABLE IF EXISTS members;

CREATE TABLE members (
                              id INT AUTO_INCREMENT  PRIMARY KEY,
                              name VARCHAR(250) NOT NULL,
                              cash VARCHAR(250) NOT NULL,
                              membership VARCHAR(250) DEFAULT NULL
);

INSERT INTO members (name, cash, membership) VALUES
('Alisher', 25600, 'Gold'),
('Abdrasul', 50000, 'Premium'),
('Alibi', 5000, 'Silver');