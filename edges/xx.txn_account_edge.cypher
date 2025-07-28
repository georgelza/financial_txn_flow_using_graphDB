// Where they share accountEntityId / counterpartyEntityId associated with the acc.accountEntityId

// Create (Account) -> ["OUTBOUND_TXN"] -> (Transactions) relationships edges
MATCH (acc:accountEntityId)
MATCH (txn:Transactions)
WHERE acc.accountEntityId = txn.accountEntityId and acc.direction = "outbound"
MERGE (acc)-[:OUTBOUND_TXN]->(ob);

// Create (Transactions) -> ["INBOUND_TXN"] -> (Account) relationships edges
MATCH (acc:accountEntityId)
MATCH (txn:Transactions)
WHERE txn.counterpartyEntityId = acc.accountEntityId and acc.direction = "inbound"
MERGE (ob)-[:INBOUND_TXN]->(txn);