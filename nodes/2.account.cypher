// 

MERGE (n:Account {accountServiceId: "ULSBIE2D-437570486"})
ON CREATE SET n = {
    accountServiceId: "ULSBIE2D-437570486",
    accountNumber: "437570486",
    serviceId: "ULSBIE2D",
    bankingId: "ULSBIE2D",
    accountType: "Savings",
    createOn: "2000/05/02"
}
RETURN n;

MERGE (n:Account {accountServiceId: "ULSBIE2D-427570486"})
ON CREATE SET n = {
    accountServiceId: "ULSBIE2D-427570486",
    accountNumber: "427570486",
    serviceId: "ULSBIE2D",
    bankingId: "ULSBIE2D",
    accountType: "Savings",
    createOn: "1998/05/14"
}
RETURN n;


MERGE (n:Account {accountServiceId: "ULSBIE2D-427570487"})
ON CREATE SET n = {
    accountServiceId: "ULSBIE2D-427570487",
    accountNumber: "427570487",
    serviceId: "ULSBIE2D",
    bankingId: "ULSBIE2D",
    accountType: "Savings",
    createOn: "2001/04/10"
}
RETURN n;


MERGE (n:Account {accountServiceId: "ULSBIE2D-427570488"})
ON CREATE SET n = {
    accountServiceId: "ULSBIE2D-427570488",
    accountNumber: "427570488",
    serviceId: "ULSBIE2D",
    bankingId: "ULSBIE2D",
    accountType: "Savings",
    createOn: "2012/07/22"
}
RETURN n;


MERGE (n:Account {accountServiceId: "ULSBIE2D-427570489"})
ON CREATE SET n = {
    accountServiceId: "ULSBIE2D-427570489",
    accountNumber: "427570489",
    serviceId: "ULSBIE2D",
    bankingId: "ULSBIE2D",
    accountType: "Transaction",
    createOn: "1996/04/30"
}
RETURN n;


// Bank 2
MERGE (n:Account {accountServiceId: "IPTSIEDD-427570488"})
ON CREATE SET n = {
    accountServiceId: "IPTSIEDD-427570488",
    accountNumber: "427570488",
    serviceId: "IPTSIEDD",
    bankingId: "IPTSIEDD",
    accountType: "Cheque",
    createOn: "2006/02/15"
}
RETURN n;


MERGE (n:Account {accountServiceId: "IPTSIEDD-527570498"})
ON CREATE SET n = {
    accountServiceId: "IPTSIEDD-527570498",
    accountNumber: "527570498",
    serviceId: "IPTSIEDD",
    bankingId: "IPTSIEDD",
    accountType: "PlusPlan",
    createOn: "2005/01/05"
}
RETURN n;


MERGE (n:Account {accountServiceId: "IPTSIEDD-724570489"})
ON CREATE SET n = {
    accountServiceId: "IPTSIEDD-724570489",
    accountNumber: "724570489",
    serviceId: "IPTSIEDD",
    bankingId: "IPTSIEDD",
    accountType: "Transaction",
    createOn: "2002/11/28"
}
RETURN n;


// Bank 3
MERGE (n:Account {accountServiceId: "BOFIIE2D-51052432413"})
ON CREATE SET n = {
    accountServiceId: "BOFIIE2D-51052432413",
    accountNumber: "51052432413",
    serviceId: "BOFIIE2D",
    bankingId: "BOFIIE2D",
    accountType: "Cheque",
    createOn: "1982/08/26"
}
RETURN n;


MERGE (n:Account {accountServiceId: "BOFIIE2D-51052432503"})
ON CREATE SET n = {
    accountServiceId: "BOFIIE2D-51052432503",
    accountNumber: "51052432503",
    serviceId: "BOFIIE2D",
    bankingId: "BOFIIE2D",
    accountType: "Cheque",
    createOn: "1980/09/10"
}
RETURN n;


MERGE (n:Account {accountServiceId: "BOFIIE2D-51062432403"})
ON CREATE SET n = {
    accountServiceId: "BOFIIE2D-51062432403",
    accountNumber: "51062432403",
    serviceId: "BOFIIE2D",
    bankingId: "BOFIIE2D",
    accountType: "Transactional",
    createOn: "1984/03/13"
}
RETURN n;


MERGE (n:Account {accountServiceId: "BOFIIE2D-52052432403"})
ON CREATE SET n = {
    accountServiceId: "BOFIIE2D-52052432403",
    accountNumber: "52052432403",
    serviceId: "BOFIIE2D",
    bankingId: "BOFIIE2D",
    accountType: "Transactional",
    createOn: "1998/10/14"
}
RETURN n;

// Note this only populates the fields in the OnCreate at first.
// accountType and createdOn is only added if it is executed and a previous record is found, then the ON MATCH block executes
MERGE (n:Account {accountServiceId: "BOFIIE2D-51052432423"})
ON CREATE SET n = {
    accountServiceId: "BOFIIE2D-51052432423",
    accountNumber: "51052432423",
    serviceId: "BOFIIE2D",
    bankingId: "BOFIIE2D"}
ON MATCH SET n += {
    accountType: "Transactional",
    createOn: "1996/08/14"
}
RETURN n;

