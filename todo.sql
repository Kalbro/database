CREATE TABLE todos (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details TEXT NULL,
  priority INT DEFAULT 1 NOT NULL,
  create_at TIMESTAMP NOT NULL,
  completed_at TIMESTAMP NULL
);

INSERT INTO students (title, details, priority, create_at, completed_at) VALUES 
('sweep', 'sweep hall and stairs', 3, 2017-05-12 05:12:54, 2017-05-13 10:15:00)
('dishes', 'put away clean dishes', 1,  2017-06-22 07:30:54, NULL )
('groomers', 'take the dog to the groomers', 2, 2017-06-12 09:12:54,  NULL )
('vaccum', 'vaccum the house', 4, 2017-08-12 11:56:00, NULL)
('dance', 'put your hands in the air and wave them like you just do not care', 1, 2017-06-20 14:00:00, NULL);


SELECT title, FROM todolist WHERE completed_at = NULL;

SELECT title, FROM todolist WHERE priority > 1;

UPDATE todos SET completed_at = 2017-06-26 10:15:00 WHERE id = 2;

DELETE FROM todos WHERE completed_at IS NOT NULL;