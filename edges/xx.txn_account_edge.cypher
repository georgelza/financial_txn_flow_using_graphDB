
//
//
//      This is not complete, still issues!!!
//
//

// Create (AccountEvents) -> ["PAID_FUNDS_TO"] -> (Account) relationships edges
// Outbound
MATCH (ae:AccountEvents)
MATCH (acc:Account)
WHERE ae.accountEntityId = acc.accountEntityId and ae.direction = "outbound"
MERGE (ae)-[:PAID_FUNDS_TO]->(acc);

// Create (Account) -> ["RECEIVED_FUNDS_FROM"] -> (AccountEvents) relationships edges
// Inbound
MATCH (ae:AccountEvents)
MATCH (acc:Account)
WHERE ae.accountEntityId = acc.counterpartyEntityId and ae.direction = "inbound"
MERGE (acc)-[:RECEIVED_FUNDS_FROM]->(ae);

// Create (AccountEvents) -> ["SAME_TXN_EVENT"] -> (AccountEvents) relationships edges
MATCH (ib:AccountEvents)
MATCH (ob:AccountEvents)
WHERE ib.transactionID = ob.transactionID and ib.direction="inbound" and ob.direction="outbound"
MERGE (ib)-[:SAME_TXN_EVENT]->(ob);



// contains
// (Account) -> [contains] -> (Account_Event)
// .accountEntityID  = . accountEntityID
//MATCH (acc:Account)
//MATCH (txn:AccountEvents)
//WHERE acc.accountEntityId = txn.accountEntityId
//MERGE (acc)-[:RECEIVED_FUNDS_FROM]->(txn);