// Create/Update

// Bank 1
// Setting a value to null removes the tag.
MERGE (n:Person {pps: "1234567A"})
ON CREATE SET n = {
    pps: "1234567A",
    fullName: "Tempo Martin",
    dob: "1998/05/12",
    address: 2002
}
ON MATCH SET n += {
    dob: "1998/05/12",
    address: 2002
}
RETURN n;

MERGE (n:Person { pps: "2847639B"})
ON CREATE SET n = {
    pps: "2847639B",
    fullName: "Tony Stewart",
    dob: "1989/07/21", 
    address: 2004
}
ON MATCH SET n+= {
    dob: "1989/07/21", 
    address: 2004
}
RETURN n;


MERGE (n:Person { pps: "3519274C"})
ON CREATE SET n = {
    pps: "3519274C",
    fullName: "Martin Maree",
    dob: "1984/07/21",
    address: 2006
}
ON MATCH SET n += {
    dob: "1984/07/21",
    address: 2006
}
RETURN n;

// Corporate
// AeroMat
MERGE (n:Person { pps: "4682851D"})
ON CREATE SET n = {
    pps: "4682851D",
    fullName: "Guy Miles",
    regId: "1978/0001/1022",
    dob: "2000/07/21", 
    address: 2009
}
ON MATCH SET n += {
    dob: "2000/07/21", 
    address: 2009
}
RETURN n;

// Corporate
// AeroMat
MERGE (n:Person {pps: "5746392E"})
ON CREATE SET n = {
    pps: "5746392E",
    fullName: "Martin Sweenie",
    regId: "1978/0001/1022",
    dob: "1998/04/30",
    address: 2009    
}
ON MATCH SET n += {
    dob: "1998/04/30",
    address: 2009
}
RETURN n;

MERGE (n:Person {pps: "6283947F"})
ON CREATE SET n = {
    pps: "6283947F",
    fullName: "Alex Human",
    dob: "1992/05/10",
    address: 2014
}
ON MATCH SET n += {
    dob: "1992/05/10",
    address: 2014
}
RETURN n;

MERGE (n:Person {pps: "7395168G"})
ON CREATE SET n = {
    pps: "7395168G",
    fullName: "Andrew Muller",
    dob: "1978/08/26",
    address: 2017
}
ON MATCH SET n += {
    dob: "1978/08/26",
    address: 2017
}
RETURN n;

MERGE (n:Person {pps: "8461725H"})
ON CREATE SET n = {
    pps: "8461725H",
    fullName: "Kevin Pretorius",
    regId: "2011/0201/1185",
    dob: "1945/02/20",
    address: 3001
}
ON MATCH SET n += {
    dob: "1945/02/20",
    address: 3001
}
RETURN n;

MERGE (n:Person {pps: "6297815Q"})
ON CREATE SET n = {
    pps: "6297815Q",
    fullName: "Ben o Bruyan",
    regId: "2011/0201/1185",
    dob: "1945/09/16",
    address: 3003
}
ON MATCH SET n += {
    dob: "1945/09/16",
    address: 3003
}
RETURN n;

MERGE (n:Person {pps: "9572840J"})
ON CREATE SET n = {
    pps: "9572840J",
    fullName: "Karen Henwood",
    regId: "2011/0201/1185",
    dob: "1972/12/24",
    address: 3003
}
ON MATCH SET n += {
    address: 3003
}
RETURN n;
