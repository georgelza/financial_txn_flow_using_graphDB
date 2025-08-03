// Where they share the same serviceId

// Create (bank) -> [OWNS] -> (acc) edge
MATCH (bank:Bank)
MATCH (acc:Account)
WHERE bank.serviceId = acc.serviceId
MERGE (bank)-[:OWNS]->(acc);

