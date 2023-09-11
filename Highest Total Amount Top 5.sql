SELECT c.customer_id,				
       c.first_name,				
       c.last_name,				
       co.country,				
       ci.city,				
sum(p.amount)As total_amount_paid				
from customer c				
INNER JOIN address a ON c.address_id=a.address_id				
INNER JOIN city ci ON a.city_id=ci.city_id				
INNER JOIN country co ON ci.country_id=co.country_id				
INNER JOIN payment p ON C.customer_id=p.customer_id				
where ci.city IN(				
select city				
from city				
order by 1 DESC				
limit 10				
)				
Group by c.customer_id,c.first_name,c.last_name,co.country,ci.city				
order by total_amount_paid DESC				
limit 5				
