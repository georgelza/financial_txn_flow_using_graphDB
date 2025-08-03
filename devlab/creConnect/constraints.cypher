// Unique Constraint on AccountHolder.accountServiceId
//
//  NOT a Connect job but part of scafolwing, Will need to create some indexes to help things along
//
//
CREATE CONSTRAINT acc_node_accountServiceId_uidx IF NOT EXISTS
FOR (a:Account) 
REQUIRE a.accountServiceId IS UNIQUE;

CREATE CONSTRAINT person_node_pps_uidx IF NOT EXISTS
FOR (a:Person) 
REQUIRE a.pps IS UNIQUE;

CREATE CONSTRAINT corp_node_RegId_uidx IF NOT EXISTS
FOR (a:Corporate) 
REQUIRE a.RegId IS UNIQUE;

// Standard Index for Bank.serviceId -> For now this not unique as the same serviceId can exist on multiple records based on dif branch start end codes
//

CREATE INDEX corp_node_accountServiceId_idx IF NOT EXISTS
FOR (b:Corporate) 
ON b.accountServiceId;

CREATE INDEX person_node_accountServiceId_idx IF NOT EXISTS
FOR (b:Person) 
ON b.accountServiceId;

CREATE INDEX person_node_accountServiceId_idx IF NOT EXISTS
FOR (b:Person) 
ON b.accountServiceId;

CREATE INDEX bank_node_serviceId_idx IF NOT EXISTS
FOR (b:Bank) 
ON b.serviceId;

// Standard Index for AccountHolder.serviceId -> Used by AH -> Bank  and Bank -> AH edge
//
CREATE INDEX ah_serviceId_idx IF NOT EXISTS
FOR (a:AccountHolder) 
ON (a.serviceId);

// Used by ah1.accountServiceId->txn->ah2.counterpartyEntityId edge
CREATE INDEX ah_counterpartyEntityId_idx IF NOT EXISTS
FOR (a:AccountHolder) 
ON (a.counterpartyEntityId);

// Neo4j Transaction Processing - Index Setup Script
// Run this script in Neo4j Browser or cypher-shell before deploying Kafka Connect

// 1. Unique constraints on eventId for both relationship types
// This ensures each event is processed only once
CREATE CONSTRAINT event_id_unique_paid 
FOR ()-[r:PAID_FUNDS_TO]-() 
REQUIRE r.eventId IS UNIQUE;

CREATE CONSTRAINT event_id_unique_received 
FOR ()-[r:RECEIVED_FUNDS_FROM]-() 
REQUIRE r.eventId IS UNIQUE;

// 2. Standard index on Transaction.transactionId 
// For fast lookup of transaction pairs (outbound + inbound)
CREATE INDEX transaction_id_index 
FOR (n:Transaction) ON (n.transactionId);

// 3. Index on AccountHolder.accountServiceId
// Primary key for account lookups and merging
CREATE INDEX account_entity_index 
FOR (n:AccountHolder) ON (n.accountServiceId);

// 4. Index on AccountHolder.serviceId
// For tenant-based filtering and queries
CREATE INDEX tenant_id_index 
FOR (n:AccountHolder) ON (n.serviceId);

// 5. Index on AccountHolder.bicfi
// For bank code lookups
CREATE INDEX bicfi_index 
FOR (n:AccountHolder) ON (n.bicfi);

// Verify indexes are created
SHOW INDEXES;
SHOW CONSTRAINTS;
