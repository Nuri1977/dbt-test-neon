with products as (
	select
		product_id,
		name,
		price
	from {{ source('public', 'products') }}
)

select * from products