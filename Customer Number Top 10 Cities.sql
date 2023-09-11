SELECT D.country,	
c.city,	
count (customer_id)	
from customer A	
INNER JOIN address B ON A.address_id=B.address_id	
INNER JOIN city C ON B.city_id=c.city_id	
INNER JOIN country D ON C.country_id=D.country_id	
Group by country,city	
Order by count DESC	
limit 10	
