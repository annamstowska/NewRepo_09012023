select id::varchar as idAsString, first_name || $1 || last_name as name 
from customer 
where !!id = !!$2