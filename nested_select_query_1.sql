select full_name
from product_types
where product_type in (	select product_type
						from products
						where selling_price between 8 and 18);