select id::varchar as idAsString, first_name ,  last_name as name 
from customer 
where id = !!$2