
  create view "dbt-test-4444"."public"."public_order_items__dbt_tmp"
    
    
  as (
    with order_items as (
	select
		order_id,
		product_id,
		quantity
	from "dbt-test-4444"."public"."order_items"
)

select * from order_items
  );