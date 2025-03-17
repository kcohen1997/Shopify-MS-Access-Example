# Shopify-MS-Access-Example
Microsoft Access example dividing Shopify data in separate Product and Product Variant Tables

Resource:
https://help.shopify.com/en/manual/products/import-export/using-csv

Shopify is a popular cloud-based e-comemrce platform that compiles all product information into one downloadable CSV file. While this is initially convenient, it can be difficult to tell how this information is structured (for example, how many different types or "variants" are there of the same product?)

This is where Microsoft Access is benefitial. By uploading the CSV file as an Excel file, Microsoft Access can use SQL queries to divide the product into the following Database structure.

![relationships](https://github.com/user-attachments/assets/35538786-9687-4061-af30-e8d04f359933)

Each field is taken directly from a column in Excel table. Every product in the Product List has one or multiple Product Variants, as defined by the above One-To-Many relationship. 

<ins> **Instructions**  </ins>
1. [Export All Products From Shopify ](https://help.shopify.com/en/manual/products/import-export/export-products)
2. Convert downloaded CSV file to Excel File
3. Upload Excel file to Microsoft Access (External Data -> New Data Source -> Excel)
   
![New Data Source](https://github.com/user-attachments/assets/8be047f5-0838-425a-a590-0f778c0c57a3)

4. Run the SQL queries in the following order: Create Tables (Create Product List Table, Create Product Variants Table), Add Primary Keys (Add Product List Primary Key, Add Product Variants Primary Key), Add Foreign Key (more details in the "SQL" folder)

*Updated as of 3/17/2025



