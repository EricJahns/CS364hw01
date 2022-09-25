-- SQLite
SELECT Customer.FirstName, Customer.LastName, Track.Name
FROM TRACK
JOIN InvoiceLine ON InvoiceLine.TrackId = Track.TrackId
JOIN Invoice ON Invoice.InvoiceId = InvoiceLine.InvoiceId
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
WHERE Name like 'The%'