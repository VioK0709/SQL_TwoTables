select product_name
from twotables2.orders
         join twotables.customers on twotables2.orders.customer_id = twotables.customers.id
where upper(name) LIKE upper('aleXey');