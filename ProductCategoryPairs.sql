select Products.name as Product, isnull(Categories.name, '(no category)') as Category from Categories
inner join Product_Category on Product_Category.category_id = Categories.id
right join Products on Product_Category.product_id = Products.id