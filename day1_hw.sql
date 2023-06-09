-- 1. How many actors are there with the last name ‘Wahlberg’?

SELECT *
FROM actor;

SELECT *
FROM actor
WHERE last_name = 'Wahlberg';

-- there are 2

-- 2. How many payments were made between $3.99 and $5.99?

SELECT * 
FROM payment;

SELECT amount
FROM payment
where amount BETWEEN 3.99 AND 5.99;

-- 0

-- 3. What film does the store have the most of? (search in inventory)

SELECT * 
FROM film;

SELECT *
FROM inventory;

SELECT film_id
FROM inventory;

-- not sure how to sort by number of appearences tried google without success


-- 4. How many customers have the last name ‘William’?

SELECT *
FROM customer;

SELECT last_name
FROM customer
WHERE last_name LIKE 'William';

0

-- 5. What store employee (get the id) sold the most rentals?


SELECT *
FROM payment



-- 6. How many different district names are there?

SELECT district
FROM address;

-- 603 total 
-- how do I filter duplicates?

-- 7. What film has the most actors in it? (use film_actor table and get film_id)




-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)

SELECT store_id 
FROM customer
WHERE last_name LIKE '%es';

-- 13

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)


SELECT amount
FROM payment;





-- 10. Within the film table, how many rating categories are there? And what rating has the most
-- movies total?

SELECT rating
FROM film;

SELECT rating
FROM film 
WHERE rating LIKE 'R';

SELECT film_id
FROM film 
WHERE rating LIKE 'R';

-- idk why this keeps giving me an error the first one worked fine

