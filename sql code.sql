select id::varchar as idAsString, first_name ,  last_name as name 
from customer 
--comment1
where id = !!$2