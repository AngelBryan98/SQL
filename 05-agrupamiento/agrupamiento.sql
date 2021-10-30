/* Count */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration = 7;

/* Group */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;


/* Group ordenado por TOTAL de mayor a menor*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total DESC;

/* Promedio */
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film;

/* Suma */
SELECT SUM(replacement_cost) AS "Costo total de inventario" FROM film;