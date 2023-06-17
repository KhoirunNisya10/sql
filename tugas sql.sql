SELECT *,MAX(BillingCountry)AS Maximum FROM Invoice i
GROUP BY BillingCountry
ORDER BY Maximum;

SELECT *,MIN(BillingCountry)AS Minimum FROM Invoice i
GROUP BY BillingCountry  
ORDER BY Minimum;