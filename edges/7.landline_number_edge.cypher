// where they share the same idNumber

// Create (Person) -> ["HAVE_LANDLINE_NUMBER"] -> (Mobile_device) relationships edges
MATCH (p:Person)
MATCH (ll:LandLine_number)
WHERE p.idNumber = ll.idNumber
MERGE (p)-[:HAVE_LANDLINE_NUMBER]->(ll);

// Create (Corporate) -> ["LANDLINE_NUMBER_IS_USED_BY"] -> (Person) relationships edges
MATCH (ll:LandLine_number)
MATCH (p:Person)
WHERE ll.idNumber = p.idNumber
MERGE (ll)-[:LANDLINE_NUMBER_IS_USED_BY]->(p);


// Create (Corporate) -> ["HAVE_LANDLINE_NUMBER"] -> (Landline_number) relationships edges
MATCH (cp:Corporate)
MATCH (ll:LandLine_number)
WHERE cp.regId = ll.regId
MERGE (cp)-[:HAVE_LANDLINE_NUMBER]->(ll);

// Create (Landline_number) -> ["LANDLINE_NUMBER_IS_USED_BY"] -> (Corporate) relationships edges
MATCH (ll:LandLine_number)
MATCH (cp:Corporate)
WHERE ll.regId = cp.regId
MERGE (ll)-[:LANDLINE_NUMBER_IS_USED_BY]->(cp);
