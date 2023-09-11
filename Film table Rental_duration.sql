SELECT
Min(length) as min_length,
Max(length) as max_length,
AVG(length) as avg_length,
Min(rental_rate) as min_rental_rate,
Max(rental_rate) as  max_rental_rate,
AVG(rental_rate) as avg_rental_rate,
Min(replacement_cost) as min_replacement_cost,
Max(replacement_cost) as max_replacement_cost,
AVG(replacement_cost) as avg_replacement_cost,
from film;
