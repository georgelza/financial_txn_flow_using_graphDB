// Where they share the same pps

// Create (AccountHolder) -> [MANAGED_BY]-> (Person) edge
MATCH (ah:AccountHolder)
MATCH (p:Person)
WHERE ah.pps = p.pps
MERGE (ah)-[:MANAGED_BY]->(p);

// Create (Person) -> [HAS_ACCOUNT]-> (AccountHolder) edge
MATCH (p:Person)
MATCH (ah:AccountHolder)
WHERE ah.pps = p.pps
MERGE (p)-[:HAS_ACCOUNT]->(ah);