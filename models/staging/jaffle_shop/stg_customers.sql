with
    customers as (

        select id as customer_id, first_name, last_name, 1 test

        from `dbt-tutorial`.jaffle_shop.customers

    )

SELECT * FROM customers