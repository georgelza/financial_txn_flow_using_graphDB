// where they share the same transactionID

// Create (Transactions) -> ["SAME"] -> (Transactions) relationships edges
MATCH (ib:Transactions)
MATCH (ob:Transactions)
WHERE ib.transactionID = ob.transactionID
MERGE (ib)-[:SAME]->(ob);
