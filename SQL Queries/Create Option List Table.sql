   -- Option 1, Option 2, and Option 3 Values and Names
SELECT * INTO [Option List]
FROM (

   SELECT
   [Product List].[Option1 Name] AS [Option Name],
   [Product Variants].[Option1 Value] AS [Option Value] 
    FROM [Product List] 
    INNER JOIN [Product Variants] 
    ON [Product List].Handle = [Product Variants].Handle
    WHERE [Product Variants].[Option1 Value] IS NOT NULL

    UNION

    SELECT
   [Product List].[Option2 Name],
   [Product Variants].[Option2 Value]
    
    FROM [Product List] 
    INNER JOIN [Product Variants] 
    ON [Product List].Handle = [Product Variants].Handle
    WHERE [Product Variants].[Option2 Value] IS NOT NULL

    UNION

    SELECT          
    [Product List].[Option3 Name], [Product Variants].[Option3 Value]
    FROM [Product List] 
    INNER JOIN [Product Variants] 
    ON [Product List].Handle = [Product Variants].Handle
    WHERE [Product Variants].[Option3 Value] IS NOT NULL
    
)  AS Options;

