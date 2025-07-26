// Linked with Person based on ID Number.
// A single Id Number can have multiple mobile_numbers associated with it.
MERGE (n:LandLine_number {phone_number: "011-874-0945"})
ON CREATE SET n = {
    phone_number: "011-874-0945",
    idNumber: "980512"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "012-307-5406"})
ON CREATE SET n = {
    phone_number: "012-307-5406",
    idNumber: "840721"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "012-307-5506"})
ON CREATE SET n = {
    phone_number: "012-307-5506",
    idNumber: "840721"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "012-307-4406"})
ON CREATE SET n = {
    phone_number: "00121-365-4406",
    idNumber: "980430"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "012-303-5406"})
ON CREATE SET n = {
    phone_number: "012-303-5406",
    regId: "1978/0001/1022"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "012-307-5407"})
ON CREATE SET n = {
    phone_number: "012-307-5407",
    regId: "1978/0001/1022"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "012-307-5408"})
ON CREATE SET n = {
    phone_number: "031-356-4508",
    regId: "1978/0001/1022"
}
RETURN n;

MERGE (n:LandLine_number {phone_number: "011-907-4406"})
ON CREATE SET n = {
    phone_number: "011-907-4406",
    idNumber: "920510"
}
RETURN n;
