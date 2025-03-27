# SQL Queries

SQL Queries should be run in the following order:

1. **Create Product List Table**: Using the uploaded product Excel file, create Product List table by creating all columns from Excel sheet and only including rows that have a required product field (in this case, "Vendor")
   
![Create Product List Table](https://github.com/user-attachments/assets/518c5d00-8ba3-479b-86f5-f22ae8eb6f6b)

2. **Remove Variant Columns From Product List Table**: Removes Variant Columns from the Product. Steps 1 and 2 are done to ensure metafields with custom names are included in the Product List

![Remove Variant Columns From Product List Table](https://github.com/user-attachments/assets/e30306ce-a600-4347-beb3-08d360c7f0a6)

3. **Create Product Variants Table**: Using the uploaded product Excel file, create Product Variants table

![Create Product Variants Table](https://github.com/user-attachments/assets/eaea8374-7b78-462c-8bfc-99520cdd9664)

4. **Create Options Table**: Using the uploaded product Excel file, create new Options table by combining Option Name and Value columns 
   
![Create Options Table](https://github.com/user-attachments/assets/68de17c3-021b-48ab-9c43-3bd8ed1d6c18)

5. **Add Product List Primary Key**: Sets Primary Key for Product List as "Handle"
   
![Add Product List Primary Key](https://github.com/user-attachments/assets/1f50a9c2-9b85-4e68-918f-963a71c6e55e)

6. **Add Product Variants Primary Key**: Sets Primary Key for Product Variants as "Variant SKU" and "Handle" (this is because "Variant SKU" is not a required field, "Handle" is required but is not unique )
   
![Add Product Variants Primary Key](https://github.com/user-attachments/assets/66972102-063a-423a-bb2b-d6880d74a541)

7. **Add Foreign Key**: Sets Product Variant foreign key as "Handle" and therefore creates a One-To-Many relationship between Product List and Product Variants (One product can have one or more Product Variants)

![Remove Variant Columns From Product List Table](https://github.com/user-attachments/assets/cc4ee9d5-a7fc-4895-b803-6a7ac034f537)

