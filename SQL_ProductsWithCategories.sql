SELECT Product.Name AS ProuctName, Category.Name AS CategoryName FROM Product
	LEFT JOIN ProductCategory ON Product.Id=ProductCategory.ProductId
    	 LEFT JOIN Category ON ProductCategory.CategoryId=Category.Id
;
