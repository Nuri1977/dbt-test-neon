with customers as (
	select
		id,
		name,
		city
	from "dbt-test-4444"."public"."customers"
)

select * from customers