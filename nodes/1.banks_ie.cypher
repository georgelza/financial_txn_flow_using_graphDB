// Irish Bank SWIFT Codes:
//
// Bank of Ireland (BOI):       BOFIIE2D
// Allied Irish Banks (AIB):    AIBKIE2D
// Permanent TSB (PTSB):        IPTSIEDD
// Ulster Bank Ireland (UBI):   ULSBIE2D
//
// Code Breakdown:
//
// BOFI + IE + 2D = Bank of Ireland + Ireland + Dublin
// AIBK + IE + 2D = AIB + Ireland + Dublin
// IPTS + IE + DD = Permanent TSB + Ireland + Dublin
// ULSB + IE + 2D = Ulster Bank + Ireland + Dublin

// 4 letters: Bank identifier
// 2 letters: Country code (IE for Ireland)
// 2 characters: Location code (2D/DD for Dublin)

MERGE (n:Bank {serviceId: "BOFIIE2D"})
ON CREATE SET n = {
    serviceId: "BOFIIE2D",
    bankingId: "BOFIIE2D",
    memberName: "Bank of Ireland plc", 
    displayName: "Bank of Ireland",
    bicfi: "BOFIIE2D", 
    memberNo: "210001", 
    sponsoredBy: "210001", 
    branchStart: 410000, 
    branchEnd: 419999, 
    swiftCode:  "BOFIIE2D"
}
ON MATCH SET n += {
    bankingId: "BOFIIE2D",
    memberName: "Bank of Ireland plc", 
    displayName: "Bank of Ireland",
    bicfi: "BOFIIE2D", 
    memberNo: "210001", 
    sponsoredBy: "210001",  
    branchStart: 410000, 
    branchEnd: 419999, 
    swiftCode:  "BOFIIE2D"
}
RETURN n;

MERGE (n:Bank {serviceId: "AIBKIE2D"})
ON CREATE SET n = {
    serviceId: "AIBKIE2D",
    bankingId: "AIBKIE2D",
    memberName: "Allied Irish Banks plc", 
    displayName: "AIB",
    bicfi: "AIBKIE2D", 
    memberNo: "210002", 
    sponsoredBy: "210002", 
    branchStart: 420000, 
    branchEnd: 429999, 
    swiftCode:  "AIBKIE2D"
}
ON MATCH SET n += {
    bankingId: "AIBKIE2D",
    memberName: "Allied Irish Banks plc", 
    displayName: "AIB",
    bicfi: "AIBKIE2D", 
    memberNo: "210002", 
    sponsoredBy: "210002", 
    branchStart: 420000, 
    branchEnd: 429999, 
    swiftCode:  "AIBKIE2D"
}
RETURN n;


MERGE (n:Bank {serviceId: "IPTSIEDD"})
ON CREATE SET n = {
    serviceId: "IPTSIEDD",
    bankingId: "IPTSIEDD",
    memberName: "Permanent TSB plc", 
    displayName: "PTSB",
    bicfi: "IPTSIEDD", 
    memberNo: "210003", 
    sponsoredBy: "210002", 
    branchStart: 430000, 
    branchEnd: 439999, 
    swiftCode:  "IPTSIEDD"
}
ON MATCH SET n += {
    bankingId: "IPTSIEDD",
    memberName: "Permanent TSB plc", 
    displayName: "PTSB",
    bicfi: "IPTSIEDD", 
    memberNo: "210003", 
    sponsoredBy: "210002", 
    branchStart: 430000, 
    branchEnd: 439999, 
    swiftCode:  "IPTSIEDD"
}
RETURN n;

// Create/Update  - If you wanted to update more than just a bit...
MERGE (n:Bank { serviceId: "ULSBIE2D"})
ON CREATE SET n = {
    serviceId: "ULSBIE2D",
    bankingId: "ULSBIE2D",
    memberName: "Ulster Bank Ireland DAC",
    displayName: "UBI",
    bicfi: "ULSBIE2D", 
    memberNo: "210004", 
    sponsoredBy: "210004", 
    branchStart: 440000, 
    branchEnd: 449999, 
    swiftCode:  "ULSBIE2D"
}
ON MATCH SET n += {
    bankingId: "ULSBIE2D",
    memberName: "Ulster Bank Ireland DAC",
    displayName: "UBI",
    bicfi: "ULSBIE2D", 
    memberNo: "210004", 
    sponsoredBy: "210004", 
    branchStart: 440000, 
    branchEnd: 449999, 
    swiftCode:  "ULSBIE2D"
}
RETURN n;