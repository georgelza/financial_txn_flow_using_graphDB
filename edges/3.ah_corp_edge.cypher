// Where they share the same regId

// Create (AccountHolder) -> [MANAGED_BY]-> (Corporate) edge
MATCH (ah:AccountHolder)
MATCH (cp:Corporate)
WHERE ah.regId = cp.regId
MERGE (ah)-[:MANAGED_BY]->(cp);

// Create (Corporate) -> [HAS_ACCOUNT]-> (AccountHolder) edge
MATCH (cp:Corporate)
MATCH (ah:AccountHolder)
WHERE ah.regId = cp.regId
MERGE (cp)-[:HAS_ACCOUNT]->(ah);