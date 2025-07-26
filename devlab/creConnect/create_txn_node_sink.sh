#!/bin/bash

# Neo4j Kafka Connect Sink Configurations.
# =============================================================================
# 1. Transactions Nodes Sink
# =============================================================================
echo "Creating 'Transactions' nodes sink..."
curl -X POST http://localhost:8083/connectors \
  -H "Content-Type: application/json" \
  -d @create_txn_node_sink.json

# =============================================================================
# STATUS CHECK COMMANDS
# =============================================================================
echo ""
echo "Checking connector status..."
echo "=========================="

echo "Transactions sink status:"
curl -s http://localhost:8083/connectors/neo4j-txn-node-sink/status | jq '.'
