SELECT C.NAME AS 'NOME',
  L.CUSTOMER_ID,
  L.COUNT AS 'QUANTIDADE DE LOCAÇÕES'

 FROM CUSTOMERS AS C

  INNER JOIN (SELECT CUSTOMER_ID, COUNT(CUSTOMER_ID) AS COUNT
  FROM LOCATIONS
  GROUP BY CUSTOMER_ID
  ) AS L 
  ON (L.CUSTOMER_ID = C.ID)
  WHERE L.COUNT > 1;