// Bank 1
MERGE (n:AccountHolder {accountEntityId: "BSAOOAJJ-437570486"})
ON CREATE SET n = {
    accountEntityId: "BSAOOAJJ-437570486",
    accountEntityType: "individual",
    idNumber: "721224"
    }
RETURN n;

MERGE (n:AccountHolder {accountEntityId: "BSAOOAJJ-427570486"})
ON CREATE SET n = {
    accountEntityId: "BSAOOAJJ-427570486",
    accountEntityType: "individual",
    idNumber: "980512"
}
RETURN n;                                                                                              

MERGE (n:AccountHolder {accountEntityId: "BSAOOAJJ-427570487"})
ON CREATE SET n = {
    accountEntityId: "BSAOOAJJ-427570487",
    accountEntityType: "individual",
    idNumber: "890721"
}
RETURN n;

MERGE (n:AccountHolder {accountEntityId: "BSAOOAJJ-427570488"})
ON CREATE SET n = {
    accountEntityId: "BSAOOAJJ-427570488",
    accountEntityType: "individual",
    idNumber: "840721"
}
RETURN n;

// Corporate
// AeroMat
MERGE (n:AccountHolder {accountEntityId: "BSAOOAJJ-427570489"})
ON CREATE SET n = {
    accountEntityId: "BSAOOAJJ-427570489",
    accountEntityType: "corporate",
    regId: "1978/0001/1022"
}
RETURN n;


// Bank 2
MERGE (n:AccountHolder {accountEntityId: "BSAO2AJJ-427570488"})
ON CREATE SET n = {
    accountEntityId: "BSAO2AJJ-427570488",
    accountEntityType: "individual",
    idNumber: "980430"
}
RETURN n;


MERGE (n:AccountHolder {accountEntityId: "BSAO2AJJ-527570498"})
ON CREATE SET n = {
    accountEntityId: "BSAO2AJJ-527570498",
    accountEntityType: "individual",
    idNumber: "920510"
}
RETURN n;


MERGE (n:AccountHolder {accountEntityId: "BSAO2AJJ-724570489"})
ON CREATE SET n = {
    accountEntityId: "BSAO2AJJ-724570489",
    accountEntityType: "individual",
    idNumber: "920510"
}
RETURN n;


// Bank 3
MERGE (n:AccountHolder {accountEntityId: "SBZAZAJJ-51052432413"})
ON CREATE SET n = {
    accountEntityId: "SBZAZAJJ-51052432413",
    accountEntityType: "individual",
    idNumber: "920510"
}
RETURN n;

MERGE (n:AccountHolder {accountEntityId: "SBZAZAJJ-51052432503"})
ON CREATE SET n = {
    accountEntityId: "SBZAZAJJ-51052432503",
    accountEntityType: "individual",
    idNumber: "780826"
}
RETURN n;


MERGE (n:AccountHolder {accountEntityId: "SBZAZAJJ-51062432403"})
ON CREATE SET n = {
    accountEntityId: "SBZAZAJJ-51062432403",
    accountEntityType: "individual",
    idNumber: "450220"
}
RETURN n;


MERGE (n:AccountHolder {accountEntityId: "SBZAZAJJ-52052432403"})
ON CREATE SET n = {
    accountEntityId: "SBZAZAJJ-52052432403",
    accountEntityType: "individual",
    idNumber: "450916"
}
RETURN n;

// Corporate
// Alu Engineerings
MERGE (n:AccountHolder {accountEntityId: "SBZAZAJJ-51052432423"})
ON CREATE SET n = {
    accountEntityId: "SBZAZAJJ-51052432423",
    accountEntityType: "corporate",
    regId: "2011/0201/1185"
}
RETURN n;
