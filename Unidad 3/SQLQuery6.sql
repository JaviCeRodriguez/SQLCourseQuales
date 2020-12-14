SELECT * FROM	DimDate AS DT
				RIGHT JOIN FactCurrencyRate AS FCR
					ON DT.DateKey = FCR.DateKey