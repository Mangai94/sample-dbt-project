
-- Use the `ref` function to select from other models

{{ config(materialized='table') }}

select updated_by, count(*) as cnt from public.segment
group by updated_by
