with
    payments as (

        select 
            id as customer_id,
            orderid as order_id,
            paymentmethod as payment_method,
            status,
            amount,
            created as creation_dt

        from `dbt-tutorial`.stripe.payment

    )

SELECT * FROM payments