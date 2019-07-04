Select Customer.FirstName, Customer.LastName, Invoice.Total, Invoice.InvoiceDate from Customer
join Invoice on Customer.CustomerId = Invoice.CustomerId
Order by InvoiceDate desc, Total desc;