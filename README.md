## Financial Transaction Flow 


### Phase 1

Define Nodes:

  - Banks
  - Account
  - AccountHolder
  - Person
  - Corporate
  - Countries
    - Africa
    - Asia
    - Europe
    - North America
    - South America
    - Oceana
  - Mobile Devices
  - Landline Numbers
  - Addresses
  - Transactions
    - Inbound
    - Outbound


### Phase 2

Create basic edges:

  - Bank -> Account
  - Account -> AccountHolder
  - AccountHolder -> Corporate
    - Corporate -> Person
  - AccountHolder -> Person
  - Person -> Mobile Numbers
  - Person -> Landline Numbers
  - Corporate -> Landline Numbers
  - 
  - Account -> ob Transactions
  - ob Transaction -> Account
  - Txn -> Txn

### Phase 3

Figure out how to introduce temporal concepts between transactions, linking one to next in a chain, also allowing n+1 to reference n.


### Kafka Connect Sinks

Time To add...


### To run

- `vi .env`    -> modify the REPO_NAME name
- `cd [project_root]/devlab/connect`
- `make pullall`
- `make build`
- `cd [project_root]/devlab`
- `make run`


## References


- [Transaction and Account Data Model](https://neo4j.com/developer/industry-use-cases/data-models/transactions/transactions-base-model/?_gl=1*d43n9l*_gcl_au*MTc2MjA3MzA3NS4xNzUzMjY3Mzc5*_ga*NzU1MTc3ODQwLjE3NTMyNjczNzk.*_ga_DL38Q8KGQC*czE3NTMyNjczNzkkbzEkZzEkdDE3NTMyNzM2MzIkajYwJGwwJGgw*_ga_DZP8Z65KK4*czE3NTMyNjczNzkkbzEkZzEkdDE3NTMyNzM2MzIkajYwJGwwJGgw)


- [Mastering Fraud Detection With Temporal Graph Modeling](https://neo4j.com/blog/developer/mastering-fraud-detection-temporal-graph/)

- [A Comprehensive Guide to Temporal Graphs in Data Science](https://www.analyticsvidhya.com/blog/2023/12/a-comprehensive-guide-to-temporal-graphs-in-data-science/)

- [temporal-connected-components-with-neo4j](https://github.com/halftermeyer/temporal-connected-components-with-neo4j/tree/main)

- [Theoretical Computer Science: Temporally connected components](https://www.sciencedirect.com/science/article/pii/S0304397524003748)

### Cypher Example (with Markdown enabled via the VSCode Cypher add in)

```cypher
MATCH (n) RETURN n
```
