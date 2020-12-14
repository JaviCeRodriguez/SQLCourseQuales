SELECT * FROM	DimProduct AS DP
				FULL JOIN DimProductSubcategory AS DPS
				ON DP.ProductSubcategoryKey = DPS.ProductSubcategoryKey
				AND ListPrice IS NOT NULL