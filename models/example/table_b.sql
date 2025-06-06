-- models/example/table_b.sql
-- Use the ref function to select from other models

select *
from {{ ref('table_a') }}
where id = 1