SELECT [Handle], [Title], [Status], [Published], [Body (HTML)], [Option1 Name], [Option2 Name], [Option3 Name], [Vendor], [Product Category], [Type], [Gift Card], [Included / International], [SEO Title], [SEO Description], [Google Shopping / Google Product Category], [Tags] INTO [Product List]
FROM products_export_1
WHERE [Status] <> '';
