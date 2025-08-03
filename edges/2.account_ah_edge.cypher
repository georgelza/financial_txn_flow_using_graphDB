// Where they share the same accountServiceId

// Create (Account) -> [ACCOCIATED_WITH] -> (AccountHolder) edge
MATCH (acc:Account)
MATCH (ah:AccountHolder)
WHERE acc.accountServiceId = ah.accountServiceId
MERGE (acc)-[:ACCOCIATED_WITH]->(ah);

// Create (AccountHolder) -> [ROOTED_WITH] -> (Account) edge
MATCH (ah:AccountHolder)
MATCH (acc:Account)
WHERE acc.accountServiceId = ah.accountServiceId
MERGE (ah)-[:ROOTED_WITH]->(acc);