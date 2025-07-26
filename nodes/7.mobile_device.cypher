// Linked with Person based on ID Number.
// A single Id Number can have multiple mobile_numbers associated with it.
MERGE (n:Mobile_device {mobile_number: "0826552328"})
ON CREATE SET n = {
    mobile_number: "0826552328",
    idNumber: "980512"
}
RETURN n;

MERGE (n:Mobile_device {mobile_number: "0826552378"})
ON CREATE SET n = {
    mobile_number: "0826552378",
    idNumber: "000721"
}
RETURN n;

MERGE (n:Mobile_device {mobile_number: "0836552328"})
ON CREATE SET n = {
    mobile_number: "0836552328",
    idNumber: "840721"
}
RETURN n;

MERGE (n:Mobile_device {mobile_number: "083552328"})
ON CREATE SET n = {
    mobile_number: "083552328",
    idNumber: "840721"
}
RETURN n;

MERGE (n:Mobile_device {mobile_number: "083322328"})
ON CREATE SET n = {
    mobile_number: "083322328",
    idNumber: "780826"
}
RETURN n;