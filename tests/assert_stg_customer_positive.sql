with customers AS (
    select * from {{ref('vw_customers_by_cntry')}}
)
select numberOfCustomers, country FROM customers WHERE numberOfCustomers <= 0
