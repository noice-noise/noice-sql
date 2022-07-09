-- INSERT INTO tags (name)
-- VALUES ('reunion'), ('dinner'), ('convention'), ('learn');

-- INSERT INTO cities (name)
-- VALUES ('Cebu'), ('Lapulapu'), ('Mandaue');

-- INSERT INTO locations (
--   title,
--   house_number,
--   street,
--   postal_code,
--   city_name
-- )
-- VALUES 
-- ('Gymnasium', 'h928', 'Unahan', '6093', 'Cebu'),
-- ('Boardroom', 'nm82', 'Kilid', '609d3', 'we');

INSERT INTO users (
  first_name,
  last_name,
  birthdate,
  email
)
VALUES 
  ('Olivia', 'Comiros', '2000-01-30', 'comeros.raul@gmail.com'),
  ('Tarcela', 'Comiros', '2005-12-5', 'comeros.angel@gmail.com'),
  ('Raul Sr', 'Comiros', '2005-12-5', 'comeros.jay@gmail.com'),
    ('Cosme', 'Comiros', '2005-12-5', 'comeros.jay@gmail.com')
;


-- INSERT INTO organizer (
--   password,
--   user_id
-- )
-- VALUES ('pwd', 1), ('dwp', 2)
-- ;

-- INSERT INTO events (
--   name,
--   date_planned,
--   image,
--   description,
--   max_participants,
--   min_age,
--   location_id,
--   organizer_id
-- )
-- VALUES 
--   ('MySQL Crashcourse', '2022-11-23', 'path/to/image.jpg', 'Lezgo description', 10, 23, 2, 1);

-- INSERT INTO events_users (event_id, user_id)
-- VALUES 
--   (1, 1), (1, 3);

-- INSERT INTO events_tags (event_id, tag_name)
-- VALUES (1, 'learn');
