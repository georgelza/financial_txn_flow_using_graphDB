## Financial Transaction Flow 


### Phase 1

Define Nodes:

  - Banks
  - Accounts
  - AccountHolders
  - Person
  - Corporate
  - Mobile Devices
  - Landline Numbers
  - Address

  - AccountEvents
    - Inbound
    - Outbound

  - continents
  - Countries
    - Africa
    - Asia
    - Europe
    - North America
    - South America
    - Oceana
  - classifications

### Phase 2

Create basic edges:

  - Bank ->           Account
  - Account ->        AccountHolder
  - AccountHolder ->  Corporate
    - Corporate ->    Person
  - AccountHolder ->  Person
  - Person ->         Mobile Numbers
  - Person ->         Landline Numbers
  - Corporate ->      Landline Numbers
  - Address ->        Person
  - Address ->        Corporate
  
  - Country ->        Continent         -> Added files, have not coded import or edges
  - Country ->        Classification's  -> Added files, have not coded import or edges
  - Address ->        Country           -> Added files, have not coded import or edges


accountEvents -> IN PROGRESS !!!!!

  - outbound
    - (ob Account) -> [Paid_Funds_To] -> (ob AccountEvents) ob Txn represented as a node
    - (ob Transaction) -> [Paid_Funds_To] ->  (ib Account)

  - inbound
    - (ib Account) -> [Received_Funds_To] -> (ib AccountEvents) ib Txn represented as a node
    - (ib Transaction) -> [Received_Funds_To] ->  (ib Account)

  - (ob Txn) -> [Same_TxnEvent] -> (ib Txn)  This is based on same ob_txn.transactionId = ib_txn.transactionId and ob_txn.direction = "outbound" and ib_txn.direction = "inbound"  (otherwise we might link it to itself).
    - We will replcate this pattern on Corporate, Person, address, mobileDevice, Landline nodes to show changes over time.


### Phase 3 - TO BE DONE

Figure out how to introduce temporal concepts between Account Events (for now it will be on inbound and outbound AccountEvents only), linking one to next in a chain, think link list, also allowing n+1 to reference. Basically creating a time travel chain of events for the account.


### Additional Data Products required

1. Banks provide (if individual) accountEntityId => pps
2. Banks provide (if corporate) accountEntityId => regId
3. National Business Registry provide regId => Company Owners/ppss
4. National Department of Home Affairs/Home Office provide pps => Personal records, name, surname, sex, dob, ...

5. Possible (stretching wishes), Mobile Telco's Operators provide pps => mobiledevice_number
6. Reported Fraud provide know offenders and known victim ppss.


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
  

- [Transaction and Account Data Model](https://neo4j.com/developer/industry-use-cases/data-models/AccountEvents/AccountEvents-base-model/?_gl=1*d43n9l*_gcl_au*MTc2MjA3MzA3NS4xNzUzMjY3Mzc5*_ga*NzU1MTc3ODQwLjE3NTMyNjczNzk.*_ga_DL38Q8KGQC*czE3NTMyNjczNzkkbzEkZzEkdDE3NTMyNzM2MzIkajYwJGwwJGgw*_ga_DZP8Z65KK4*czE3NTMyNjczNzkkbzEkZzEkdDE3NTMyNzM2MzIkajYwJGwwJGgw)


- [Mastering Fraud Detection With Temporal Graph Modeling](https://neo4j.com/blog/developer/mastering-fraud-detection-temporal-graph/)

- [A Comprehensive Guide to Temporal Graphs in Data Science](https://www.analyticsvidhya.com/blog/2023/12/a-comprehensive-guide-to-temporal-graphs-in-data-science/)

- [temporal-connected-components-with-neo4j](https://github.com/halftermeyer/temporal-connected-components-with-neo4j/tree/main)

- [Theoretical Computer Science: Temporally connected components](https://www.sciencedirect.com/science/article/pii/S0304397524003748)


### Cypher Example (with Markdown enabled via the VSCode Cypher add in)

```cypher
MATCH (n) RETURN n
```


By:
George Leonard
georgelza@gmail.com
https://www.linkedin.com/in/george-leonard-945b502/
https://medium.com/@georgelza