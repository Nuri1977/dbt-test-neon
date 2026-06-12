
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  SELECT *
FROM "dbt-test-4444"."public"."orders"
WHERE amount <= 0
  
  
      
    ) dbt_internal_test