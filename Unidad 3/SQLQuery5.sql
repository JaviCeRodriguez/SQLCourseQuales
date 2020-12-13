SELECT * FROM	DimDate AS DT
				LEFT JOIN FactCurrencyRate AS FCR
					ON DT.DateKey = FCR.DateKey
					AND DT.DateKey = 20141231