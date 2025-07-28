// Create/Update

// Bank 1
// Setting a value to null removes the tag.
MERGE (n:Person {idNumber: "980512"})
ON CREATE SET n = {
    idNumber: "980512",
    fullName: "Tempo Martin"}
ON MATCH SET n += {
    dob: "1998/05/12",
    address: 2002
}
RETURN n;

MERGE (n:Person { idNumber: "890721"})
ON CREATE SET n = {
    idNumber: "890721",
    fullName: "Tony Stewart"
}
ON MATCH SET n+= {
    dob: "1989/07/21", 
    address: 2004
}
RETURN n;


MERGE (n:Person { idNumber: "840721"})
ON CREATE SET n = {
    idNumber: "840721",
    fullName: "Martin Maree",
    dob: "1984/07/21"
}
ON MATCH SET n += {
    address: 2006
}
RETURN n;

// Corporate
// AeroMat
MERGE (n:Person { idNumber: "000721"})
ON CREATE SET n = {
    idNumber: "000721",
    fullName: "Guy Miles",
    dob: "2000/07/21", 
    regId: "1978/0001/1022"
}
ON MATCH SET n += {
    address: 2009
}
RETURN n;

// Corporate
// AeroMat
MERGE (n:Person {idNumber: "980430"})
ON CREATE SET n = {
    idNumber: "980430",
    fullName: "Martin Sweenie",
    dob: "1998/04/30",
    regId: "1978/0001/1022"
}
ON MATCH SET n += {
    address: 2009
}
RETURN n;

MERGE (n:Person {idNumber: "920510"})
ON CREATE SET n = {
    idNumber: "920510",
    fullName: "Alex Human",
    dob: "1992/05/10"
}
ON MATCH SET n += {
    address: 2014
}
RETURN n;

MERGE (n:Person {idNumber: "780826"})
ON CREATE SET n = {
    idNumber: "780826",
    fullName: "Andrew Muller",
    dob: "1978/08/26"
}
ON MATCH SET n += {
    address: 2017
}
RETURN n;

MERGE (n:Person {idNumber: "450220"})
ON CREATE SET n = {
    idNumber: "450220",
    fullName: "Kevin Pretorius",
    dob: "1945/02/20",
    regId: "2011/0201/1185"
}
ON MATCH SET n += {
    address: 3001
}
RETURN n;

MERGE (n:Person {idNumber: "450916"})
ON CREATE SET n = {
    idNumber: "450916",
    fullName: "Ben o Bruyan",
    dob: "1945/09/16",
    regId: "2011/0201/1185"
}
ON MATCH SET n += {
    address: 3003
}
RETURN n;

MERGE (n:Person {idNumber: "721224"})
ON CREATE SET n = {
    idNumber: "721224",
    fullName: "Karen Henwood",
    regId: "2011/0201/1185",
    dob: "1972/12/24"
}
ON MATCH SET n += {
    address: 3003
}
RETURN n;
