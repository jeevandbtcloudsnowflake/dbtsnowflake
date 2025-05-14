{{ config(materialized='table') }}
select * from RAW.customer
