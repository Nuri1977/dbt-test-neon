
  create view "dbt-test-4444"."public"."public_products__dbt_tmp"
    
    
  as (
    with products as (
	select
		product_id,
		name,
		price
	from "dbt-test-4444"."public"."products"
)

select * from products
  );