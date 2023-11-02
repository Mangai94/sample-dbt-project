
-- Use the `ref` function to select from other models

{{ config(materialized='table') }}

select count(*) from public.segment
where updated_by = 'Ajay Kumar'
