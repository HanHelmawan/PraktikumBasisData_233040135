USE kelas_d; 
SELECT 
    c.custid, 
    c.companyname, 
    o.orderid, 
    o.orderdate 
FROM 
    Sales.Customers c
INNER JOIN 
    Sales.Orders o ON c.custid = o.custid;

-- kesalahan pada kode tersebut karena saat melalukan
-- metode join tabel customer dan order, serta alias (AS)
-- tidak sesuai dengan tabel yang ada di join