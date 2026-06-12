
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select total_orders
from "dbt-test-4444"."public"."top_products_by_orders"
where total_orders is null



  
  
      
    ) dbt_internal_test