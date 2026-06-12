
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select name
from "dbt-test-4444"."public"."top_products_by_orders"
where name is null



  
  
      
    ) dbt_internal_test