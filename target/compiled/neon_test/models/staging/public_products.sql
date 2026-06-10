with products as (
	select
		product_id,
		name,
		price
	from "dbt-test-4444"."public"."products"
)

select * from products