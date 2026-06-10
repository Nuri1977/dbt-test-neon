
  create view "dbt-test-4444"."public"."public_orders__dbt_tmp"
    
    
  as (
    with orders as (
	select
		order_id,
		customer_id,
		amount
	from "dbt-test-4444"."public"."orders"
)

select * from orders
  );