with order_items as (
	select
		order_id,
		product_id,
		quantity
	from "dbt-test-4444"."public"."order_items"
)

select * from order_items