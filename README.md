# Shopify-MS-Access-Example
Microsoft Access example dividing Shopify data in separate Product and Product Variant Tables

Resource:
https://help.shopify.com/en/manual/products/import-export/using-csv

Shopify is a popular cloud-based e-comemrce platform that compiles all product information into one downloadable csv file. While this is initially convenient, it can be difficult to tell how this information is structured (for example, how many different types or "variants" are there of the same product?)

This is where Microsoft Access is benefitial. By uploading the csv file as an Excel file, Microsoft Access can use SQL queries to divide the product into the following Database structure.

![relationships](https://github.com/user-attachments/assets/35538786-9687-4061-af30-e8d04f359933)


Each field is taken directly from a column in Excel table. Every product in the Product List has one or multiple Product Variants, as defined by the above One-To-Many relationship. 




*Updated as of 3/17/2025



