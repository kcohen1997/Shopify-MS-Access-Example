# SQL Queries

SQL Queries should be run in the following order:

1. **Create Product List Table**: Using the uploaded product Excel file, create Product List table

2. **Create Product Variants Table**: Using the uploaded product Excel file, create Product Variants table

3. **Add Product List Primary Key**: Sets Primary Key for Product List as "Handle"

4. **Add Product Variants Primary Key**: Sets Primary Key for Product Variants as "Variant SKU" and "Handle" (this is because "Variant SKU" is not a required field, "Handle" is required but is not unique )

5. **Add Foreign Key**: Sets Product Variant foreign key as "Handle" and therefore creates a One-To-Many relationship between Product List and Product Variants (One product can have one or more Product Variants)


