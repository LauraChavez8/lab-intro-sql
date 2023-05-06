USE sakila;

SELECT * FROM sakila.actor;
SELECT * FROM sakila.film;
SELECT * FROM sakila.customer;

SELECT title FROM sakila.film;

SELECT distinct name AS language FROM sakila.language;

SELECT count(store_id) FROM sakila.store;

SELECT * FROM sakila.staff;
SELECT count(staff_id) FROM sakila.staff;

SELECT distinct first_name FROM sakila.staff;