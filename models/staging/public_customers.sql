with customers as (
	select
		id,
		name,
		city
	from {{ source('public', 'customers') }}
)

select * from customers