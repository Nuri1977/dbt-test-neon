SELECT *
FROM {{ source('public', 'orders') }}
WHERE amount <= 0
