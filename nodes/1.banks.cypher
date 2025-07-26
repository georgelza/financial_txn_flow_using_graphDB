// Create demoBank nodes

MERGE (n:Bank {tenantId: "SBZAZAJJ"})
ON CREATE SET n = {
    tenantId: "SBZAZAJJ",
    accountAgentId: "SBZAZAJJ",
    memberName: "Swdish National Wealth Store LTD", 
    displayName: "Swedish Wealth",
    bicfi: "BATHZAJJ", 
    memberNo: "210001", 
    sponsoredBy: "210001", 
    eft: true, 
    rpp: false, 
    rtc: true, 
    ac: true, 
    branchStart: 410000, 
    branchEnd: 419999, 
    mnemonic: "ACC",
    acg: "universal" 
}
RETURN n;

MERGE (n:Bank {tenantId: "BSAO3AJJ"})
ON CREATE SET n = {
    tenantId: "BSAO3AJJ",
    accountAgentId: "BSAO3AJJ",
    memberName: "ACCESS BANK (SOUTH AFRICA) LTD", 
    displayName: "HSBC",
    bicfi: "BSAO3AJJ", 
    memberNo: "210002", 
    sponsoredBy: "210002", 
    eft: true, 
    rpp: false, 
    rtc: true, 
    ac: true, 
    branchStart: 420000, 
    branchEnd: 429999, 
    mnemonic: "ACC",
    acg: "universal" 
}
RETURN n;


MERGE (n:Bank {tenantId: "BSAO2AJJ"})
ON CREATE SET n = {
    tenantId: "BSAO2AJJ",
    accountAgentId: "BSAO2AJJ",
    memberName: "Alabaraca Mutual Bank LTD", 
    displayName: "Alabaraca Mutual",
    bicfi: "BSAO2AJJ", 
    memberNo: "210003", 
    sponsoredBy: "210002", 
    eft: true, 
    rpp: false, 
    rtc: true, 
    ac: true, 
    branchStart: 430000, 
    branchEnd: 439999, 
    mnemonic: "ACC",
    acg: "universal"
}
RETURN n;

// Create/Update
MERGE (n:Bank { tenantId: "BSAOOAJJ"})
ON CREATE SET n = {
    tenantId: "BSAOOAJJ",
    accountAgentId: "BSAOOAJJ", 
    memberName: "First National Mutual Bank LTD",
    displayName: "First Mutual"}
ON MATCH SET n += {
    bicfi: "BSAOOAJJ", 
    memberNo: "210004", 
    sponsoredBy: "210004", 
    eft: true, 
    rpp: false, 
    rtc: true, 
    ac: true, 
    branchStart: 440000, 
    branchEnd: 449999, 
    mnemonic: "ACC",
    acg: "universal"
}
RETURN n;






