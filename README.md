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
  - Address
  - Transactions
    - Inbound
    - Outbound
  - continents
  - classifications
  - countries


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
  - Address -> Person
  - Addreess -> Corporate
  - Country -> continent
  - 

  
  - outbound
    - (ob Account) -> [Paid_Funds_To] -> (ob Transactions) ob Txn represented as a node
    - (ob Transaction) -> [Paid_Funds_To] ->  (ib Account)
  - inbound
    - (ib Account) -> [Received_Funds_To] -> (ib Transactions) ib Txn represented as a node
    - (ib Transaction) -> [Received_Funds_To] ->  (ib Account)

  - (ob Txn) -> [Same_Transaction] -> (ib Txn)  This is based on same ob_txn.transactionId = ib_txn.transactionId and ob_txn.direction = "outbound" and ib_txn.direction = "inbound"  (otherwise we might link it to itself).


### Additional Data Products needed

1. Banks provide (if individual) accountEntityId => idNumber
2. Banks provide (if corporate) accountEntityId => regId
3. CIPC provide regId => Company Owners/idNumbers
4. DOHA idNumber => Personal records, name, surname, sex, dob, ...

5. Possible (stretching wishes), Mobile Telco's Operators provide idNumber => mobiledevice_number
6. Reported Fraud provide know offenders and known victim idNumbers.


### Phase 3

Figure out how to introduce temporal concepts between Account Events (for now it will be on inbound and outbound transactions only), linking one to next in a chain, think link list, also allowing n+1 to reference. Basically creating a time travel chain of events for the account.


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


### NOTE (riskStatus & overallScore):

- "review"          if an alert was generated for this entity/event combination; 
- "risk-no-review"  if this entity/event combination triggered an automated decline/denial of the transaction;
- "no-risk"         if the entity/event combination did not trigger an alert or an automatic decline.

The overall risk score for this event/entity combination. This is formatted in scientific notation if the value is below 0.001.

### Cypher Example (with Markdown enabled via the VSCode Cypher add in)

```cypher
MATCH (n) RETURN n
```


By:
George Leonard
georgelza@gmail.com
https://www.linkedin.com/in/george-leonard-945b502/
https://medium.com/@georgelza