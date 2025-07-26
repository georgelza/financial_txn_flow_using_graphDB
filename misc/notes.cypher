
MERGE (n:Person {idNumber: event.idNumber}) 
ON CREATE SET n = {
    n.idNumber: event.idNumber,
    n.accountEntityId : event.accountEntityId,
    n.accountEntityType: event.accountEntityType, 
    n.tenantId: event.tenantId, 
    n.fullName: event.fullName}
ON MATCH SET += {
    n.address: coalesce(event.address, n.address),
    n.dob: coalesce(event.dob, n.dob),
    n.reg_id: coalesce(event.reg_id, n.reg_id),
    n.home_phone: coalesce(event.home_phone, n.home_phone),
    n.work_phone: coalesce(event.work_phone, n.workphone),
    n.mobile_phone: coalesce(event.mobile_phone, n.mobile_phone)
}
RETURN n;

MERGE (n:Account {accountEntityId: "BSAOOAJJ-437570486"})
ON CREATE SET n = {
    accountEntityId: "BSAOOAJJ-437570486",
    accountId: "437570486",
    tenantId: "BSAOOAJJ",
    accountAgentId: "BSAOOAJJ",
    accountType: "Savings",
    createOn: "2000/05/02"
}
ON MATCH SET n += {
    accountType: "Savings",
    createOn: "2000/05/02"
}
RETURN n;

