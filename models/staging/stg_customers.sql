with stg_customers as (
    select
        id as customer_id,
        first_name,
        last_name

    from `dbt-tutorial`.jaffle_shop.customers
)
select * from stg_customers