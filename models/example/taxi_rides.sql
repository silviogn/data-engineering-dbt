with source_data as (
    -- Add the query as described to generate the data model
    select * from read_parquet('yellow_tripdata_2023-01.parquet')
)

select * from source_data