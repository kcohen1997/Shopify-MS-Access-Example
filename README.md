# Shopify-MS-Access-Example
*Updated as of 3/27/2025

Microsoft Access example dividing Shopify data in separate Product and Product Variant Tables


Resource:
https://help.shopify.com/en/manual/products/import-export/using-csv

Shopify is a popular cloud-based e-comemrce platform that compiles all product information into one downloadable CSV file. While this is initially convenient, it can be difficult to tell how this information is structured (for example, how many different types or "variants" are there of the same product?)

This is where Microsoft Access is benefitial. By uploading the CSV file as an Excel file, Microsoft Access can use SQL queries to divide the product into the following Database structure:

![Relationship](https://github.com/user-attachments/assets/983a5531-e125-41be-ac58-33829c0ebcec)

Each field is taken directly from a column in Excel table. Every product in the Product List has one or multiple Product Variants, as defined by the above One-To-Many relationship. 

<ins> **Instructions**  </ins>
1. [Export All Products From Shopify ](https://help.shopify.com/en/manual/products/import-export/export-products) **DO NOT USE THE SAMPLE CSV PROVIDED IN THE RESOURCE LINK**
2. Open "Shopify-MS-Access-DB.zip" file and download Microsoft Access Project (Click on "View Raw")
   
![View Raw](https://github.com/user-attachments/assets/be8dcbbe-3a7a-48c7-8584-282154c13cba)

3. Convert downloaded CSV file to Excel File
4. Open Microsoft Access project and upload Excel file to Microsoft Access (External Data -> New Data Source -> Excel)
   
![New Data Source](https://github.com/user-attachments/assets/8be047f5-0838-425a-a590-0f778c0c57a3)

Create a Linked Table from the Product Excel file. Name the Linked Table to "Product Export"

5. Run provided SQL queries in the order provided in "SQL Queries" folder



