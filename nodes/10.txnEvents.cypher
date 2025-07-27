// Transaction 1 - 2299405743564352934
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350480"})
ON CREATE SET n = {
    eventId: "9265405743564350480",
    accountEntityId: "BSAOOAJJ-427570486",
    counterpartyEntityId: "BSAOOAJJ-427570487",
    transactionID: "2299405743564352934",
    eventTime: "20/07/2025 14:02:10.234",
    baseValue: 2342.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350471"})
ON CREATE SET n = {
    eventId: "9265405743564350471",
    accountEntityId: "BSAOOAJJ-427570487",
    counterpartyEntityId: "BSAOOAJJ-427570486",
    transactionID: "2299405743564352934",
    eventTime: "20/07/2025 14:02:10",
    baseValue: 2342.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 2 - 2299405743564352935
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350481"})
ON CREATE SET n = {
    eventId: "9265405743564350481",
    accountEntityId: "BSAOOAJJ-427570488",
    counterpartyEntityId: "BSAOOAJJ-427570486",
    transactionID: "2299405743564352935",
    eventTime: "20/07/2025 14:12:10",
    baseValue: 232242.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350482"})
ON CREATE SET n = {
    eventId: "9265405743564350482",
    accountEntityId: "BSAOOAJJ-427570486",
    counterpartyEntityId: "BSAOOAJJ-427570488",
    transactionID: "2299405743564352935",
    eventTime: "20/07/2025 14:12:10",
    baseValue: 232242.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 3 - 2299405743564352936
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350483"})
ON CREATE SET n = {
    eventId: "9265405743564350483",
    accountEntityId: "BSAOOAJJ-427570486",
    counterpartyEntityId: "SBZAZAJJ-51052432423",
    transactionID: "2299405743564352936",
    eventTime: "20/07/2025 15:01:10",
    baseValue: 242.00,
    currency: "ZAR",
    direction: "Outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350484"})
ON CREATE SET n = {
    eventId: "9265405743564350484",
    accountEntityId: "SBZAZAJJ-51052432423",
    counterpartyEntityId: "BSAOOAJJ-427570486",
    transactionID: "2299405743564352936",
    eventTime: "20/07/2025 15:01:10",
    baseValue: 242.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 5 - 2299405743564352941
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350485"})
ON CREATE SET n = {
    eventId: "9265405743564350485",
    accountEntityId: "SBZAZAJJ-51052432423",
    counterpartyEntityId: "SBZAZAJJ-52052432403",
    transactionID: "2299405743564352941",
    eventTime: "20/07/2025 15:03:10",
    baseValue: 14322.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350486"})
ON CREATE SET n = {
    eventId: "9265405743564350486",
    accountEntityId: "SBZAZAJJ-52052432403",
    counterpartyEntityId: "SBZAZAJJ-51052432423",
    transactionID: "2299405743564352941",
    eventTime: "20/07/2025 15:03:10",
    baseValue: 14322.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 6 - 2299405743564362941
// Outbound
MERGE (n:Transactions {eventId: "9265405743564352485"})
ON CREATE SET n = {
    eventId: "9265405743564352485",
    accountEntityId: "SBZAZAJJ-51052432423",
    counterpartyEntityId: "SBZAZAJJ-52052432403",
    transactionID: "2299405743564362941",
    eventTime: "20/07/2025 14:03:10",
    baseValue: 11322.00,
    currency: "ZAR",
    direction: "Outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564351486"})
ON CREATE SET n = {
    eventId: "9265405743564351486",
    accountEntityId: "SBZAZAJJ-52052432403",
    counterpartyEntityId: "SBZAZAJJ-51052432423",
    transactionID: "2299405743564362941",
    eventTime: "20/07/2025 14:03:10",
    baseValue: 11322.00,
    currency: "ZAR",
    direction: "Inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 7 - 2239405743564352951
// Outbound
MERGE (n:Transactions {eventId: "9265425743564350485"})
ON CREATE SET n = {
    eventId: "9265425743564350485",
    accountEntityId: "BSAOOAJJ-427570489",
    counterpartyEntityId: "SBZAZAJJ-51052432423",
    transactionID: "2239405743564352951",
    eventTime: "20/07/2025 15:03:10",
    baseValue: 14350.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265415743564350486"})
ON CREATE SET n = {
    eventId: "9265415743564350486",
    accountEntityId: "SBZAZAJJ-51052432423",
    counterpartyEntityId: "BSAOOAJJ-427570489",
    transactionID: "2239405743564352951",
    eventTime: "20/07/2025 16:03:10",
    baseValue: 14350.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 8 - 2299405743564352955
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350490"})
ON CREATE SET n = {
    eventId: "9265405743564350490",
    accountEntityId: "BSAOOAJJ-427570489",
    counterpartyEntityId: "SBZAZAJJ-51062432403",
    transactionID: "2299405743564352955",
    eventTime: "20/07/2025 16:03:10",
    baseValue: 1092.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350491"})
ON CREATE SET n = {
    eventId: "9265405743564350491",
    accountEntityId: "SBZAZAJJ-51062432403",
    counterpartyEntityId: "BSAOOAJJ-427570489",
    transactionID: "2299405743564352955",
    eventTime: "20/07/2025 16:03:10",
    baseValue: 1092.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 9 - 2299405743564352973
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350494"})
ON CREATE SET n = {
    eventId: "9265405743564350494",
    accountEntityId: "BSAOOAJJ-437570486",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "2299405743564352973",
    eventTime: "22/07/2025 15:43:10",
    baseValue: 1998.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350495"})
ON CREATE SET n = {
    eventId: "9265405743564350495",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAOOAJJ-437570486",
    transactionID: "2299405743564352973",
    eventTime: "22/07/2025 15:43:10",
    baseValue: 1998.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 10 - 2299405743564352974
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350496"})
ON CREATE SET n = {
    eventId: "9265405743564350496",
    accountEntityId: "BSAOOAJJ-437570486",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "2299405743564352974",
    eventTime: "23/07/2025 15:43:10",
    baseValue: 2998.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350498"})
ON CREATE SET n = {
    eventId: "9265405743564350498",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAOOAJJ-437570486",
    transactionID: "2299405743564352974",
    eventTime: "23/07/2025 15:43:10",
    baseValue: 2998.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 11 - 2299405743564352074
// Outbound
MERGE (n:Transactions {eventId: "9265405743564350416"})
ON CREATE SET n = {
    eventId: "9265405743564350416",
    accountEntityId: "BSAOOAJJ-437570486",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "2299405743564352074",
    eventTime: "24/07/2025 11:43:10",
    baseValue: 2907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564350418"})
ON CREATE SET n = {
    eventId: "9265405743564350418",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAOOAJJ-437570486",
    transactionID: "2299405743564352074",
    eventTime: "24/07/2025 11:43:10",
    baseValue: 2907.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 11 - 2299415743564352074
// Outbound
MERGE (n:Transactions {eventId: "9265405743564351416"})
ON CREATE SET n = {
    eventId: "9265405743564351416",
    accountEntityId: "BSAOOAJJ-437570486",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "2299415743564352074",
    eventTime: "24/07/2025 15:43:10",
    baseValue: 5907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9265405743564352418"})
ON CREATE SET n = {
    eventId: "9265405743564352418",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAOOAJJ-437570486",
    transactionID: "2299415743564352074",
    eventTime: "24/07/2025 15:43:10",
    baseValue: 5907.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 13 - 3299415743564352074
// Outbound
MERGE (n:Transactions {eventId: "9365405743564351416"})
ON CREATE SET n = {
    eventId: "9365405743564351416",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAO2AJJ-724570489",
    transactionID: "3299415743564352074",
    eventTime: "21/07/2025 11:13:10",
    baseValue: 12907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9365405743564351424"})
ON CREATE SET n = {
    eventId: "9365405743564351424",
    accountEntityId: "BSAO2AJJ-724570489",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "3299415743564352074",
    eventTime: "21/07/2025 11:13:10",
    baseValue: 12907.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 14 - 3299415743564352074
// Outbound
MERGE (n:Transactions {eventId: "9365405743564351419"})
ON CREATE SET n = {
    eventId: "9365405743564351419",
    accountEntityId: "SBZAZAJJ-5105243241",
    counterpartyEntityId: "BSAO2AJJ-527570498",
    transactionID: "3299415743564352074",
    eventTime: "21/07/2025 15:13:10",
    baseValue: 14907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9365405743564352418"})
ON CREATE SET n = {
    eventId: "9365405743564352418",
    accountEntityId: "BSAO2AJJ-527570498",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "3299415743564352074",
    eventTime: "21/07/2025 15:13:10",
    baseValue: 14907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "PBAC",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "RPP",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 15 - 3299415743564352075
// Outbound
MERGE (n:Transactions {eventId: "9375405743564351416"})
ON CREATE SET n = {
    eventId: "9375405743564351416",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAO2AJJ-527570498",
    transactionID: "3299415743564352075",
    eventTime: "22/07/2025 11:13:10",
    baseValue: 4907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9365505743564352418"})
ON CREATE SET n = {
    eventId: "9365505743564352418",
    accountEntityId: "BSAO2AJJ-527570498",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "3299415743564352075",
    eventTime: "22/07/2025 11:13:10",
    baseValue: 4907.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;


// Transaction 16 - 3299415743564352175
// Outbound
MERGE (n:Transactions {eventId: "9365405843564351416"})
ON CREATE SET n = {
    eventId: "9365405843564351416",
    accountEntityId: "SBZAZAJJ-51052432413",
    counterpartyEntityId: "BSAOOAJJ-427570488",
    transactionID: "3299415743564352175",
    eventTime: "24/07/2025 09:13:10",
    baseValue: 32907.00,
    currency: "ZAR",
    direction: "outbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
// Inbound
MERGE (n:Transactions {eventId: "9365425743564352418"})
ON CREATE SET n = {
    eventId: "9365425743564352418",
    accountEntityId: "BSAOOAJJ-427570488",
    counterpartyEntityId: "SBZAZAJJ-51052432413",
    transactionID: "3299415743564352175",
    eventTime: "24/07/2025 09:13:10",
    baseValue: 32907.00,
    currency: "ZAR",
    direction: "inbound",
    localInstrument: "10",
    settlementMethod: "CLRG",
    settlementClearingSystemCode: "EFT",
    paymentMethod: "TRF",
    overallScore: "no-risk"
}
RETURN n;
