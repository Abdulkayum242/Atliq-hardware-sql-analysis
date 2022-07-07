select count(*) as no_of_columns from information_schema.columns where table_schema="sales" ;

select customer_type,count(*) from sales.customers group by customer_type;

select zone,count(*) from sales.markets group by zone;

select distinct(count(markets_name)) from sales.markets;

select distinct(product_type) from sales.products;

select product_type,count(*) from sales.products group by product_type;

select transactions.market_code, sum(sales_qty) from sales.transactions group by market_code; 

select transactions.customer_code,sum(sales_qty) from sales.transactions group by customer_code order by sum(sales_qty) desc limit 5; 

select product_code , sum(sales_qty) from sales.transactions group by product_code;

select product_code , sum(sales_qty) from sales.transactions group by product_code order by sum(sales_qty) desc limit 5;



