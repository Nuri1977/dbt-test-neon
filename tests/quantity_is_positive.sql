SELECT *
FROM {{ source('public', 'order_items') }}
WHERE quantity < 1
