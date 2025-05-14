{{ config(materialized='table') }}
select * from RAW.lineitem