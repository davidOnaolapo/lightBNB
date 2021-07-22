INSERT INTO users (id, name, email, password) VALUES (1, 'DJ Khalid', 'wethebest@music.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'C Ronaldo', 'cr7@juve.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Gordon Ramsey', 'hellskitchen@chef.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 2, 'suite', 'lavish', 'dope pic', 'doper pic', 3000, 10, 6, 6, 'Italy', 'Vecino st', 'Napales', 'Higs', 'K2V181', true),
(2, 1, 'tower', 'amazing', 'lit pic', 'litter pic', 3500, 11, 7, 7, 'England', 'Nottingham', 'North London', 'London', 'K2D101', true),
(3, 3, 'presidential', 'wow', 'dope pic', ' pic', 4000, 12, 8, 8, 'Holland', 'Vanpersie st', 'Amsterdam', 'Rotterdam', 'K4V281', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (1, '2018-06-12T07:00:00.000Z', '2018-06-15T07:00:00.000Z', 2, 3),
(2, '2017-06-12T07:00:00.000Z', '2017-06-15T07:00:00.000Z', 1, 2),
(3, '2016-06-12T07:00:00.000Z', '2016-06-15T07:00:00.000Z', 3, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (1, 2, 1, 1, 1, 'A disappointment'),
(2, 1, 2, 2, 4, 'A beauty'),
(3, 3, 3, 3, 5, 'Immaculate');
