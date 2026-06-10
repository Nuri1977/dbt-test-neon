with orders as (
	select
		order_id,
		customer_id,
		amount
	from {{ source('public', 'orders') }}
)

select * from orders