// Where they share the same idNumber

// Create (AccountHolder) -> [MANAGED_BY]-> (Person) edge
MATCH (ah:AccountHolder)
MATCH (p:Person)
WHERE ah.idNumber = p.idNumber
MERGE (ah)-[:MANAGED_BY]->(p);

// Create (Person) -> [HAS_ACCOUNT]-> (AccountHolder) edge
MATCH (p:Person)
MATCH (ah:AccountHolder)
WHERE ah.idNumber = p.idNumber
MERGE (p)-[:HAS_ACCOUNT]->(ah);