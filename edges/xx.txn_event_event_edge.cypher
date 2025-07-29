// where they share the same transactionID

// Create (AccountEvents) -> ["SAME"] -> (AccountEvents) relationships edges
MATCH (ib:AccountEvents)
MATCH (ob:AccountEvents)
WHERE ib.transactionID = ob.transactionID
MERGE (ib)-[:SAME]->(ob);
