SELECT *
FROM [northwind].[dbo].[Orders]
where (Freight > 90) and (Freight < 200)