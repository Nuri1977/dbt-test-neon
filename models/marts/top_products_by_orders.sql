with order_items as (
    select * from {{ ref('public_order_items') }}
),

products as (
    select * from {{ ref('public_products') }}
),

product_order_counts as (
    select
        product_id,
        count(order_id) as total_orders
    from order_items
    group by 1
)

select
    p.name,
    poc.total_orders
from product_order_counts poc
join products p on poc.product_id = p.product_id
order by poc.total_orders desc
