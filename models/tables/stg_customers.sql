{{ config(
    materialized='table'
    ) }}

SELECT `Customer Id` AS customer_id, `First Name` AS FirstName, `Last Name` AS LastName, company, city, country, `Phone 1` AS phone_1, `Phone 2` AS phone_2, email, `Subscription Date` as SubscriptionDate, website FROM {{ref('customers')}}