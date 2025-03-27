# SQL Queries

SQL Queries should be run in the following order:

1. **Create Product List Table**: Using the uploaded product Excel file, create Product List table by creating all columns from Excel sheet and only including rows that have a required product field (in this case, "Vendor")

2. **Remove Variant Columns From Product List Table**: Removes Variant Columns from the Product. Steps 1 and 2 are done to ensure metafields with custom names are included in the Product List

3. **Create Product Variants Table**: Using the uploaded product Excel file, create Product Variants table

4. **Create Option List Table**: Using the uploaded product Excel file, create Option List Table by combining Option Name and Value columns 

5. **Add Product List Primary Key**: Sets Primary Key for Product List as "Handle"

6. **Add Product Variants Primary Key**: Sets Primary Key for Product Variants as "Variant SKU" and "Handle" (this is because "Variant SKU" is not a required field, "Handle" is required but is not unique )

7. **Add Foreign Key**: Sets Product Variant foreign key as "Handle" and therefore creates a One-To-Many relationship between Product List and Product Variants (One product can have one or more Product Variants)

