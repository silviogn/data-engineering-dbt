{{ config( materialized='table') }}

with source_data as (

select
   1                 as id        
   , 'Some comments' as comments  
union all
   2                 as id        
   , 'Some comments' as comments  
)

select *
from source_data

