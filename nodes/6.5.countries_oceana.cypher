// OCEANIA - Neo4j Cypher Statements

MERGE (n:Country {countryCode: "AU"})
ON CREATE SET n = {
name: "Australia",
countryCode: "AU",
continent: "Oceania",
currency: "AUD",
currencySymbol: "$",
countryPhonePrefix: "+61"
}
RETURN n;

MERGE (n:Country {countryCode: "CK"})
ON CREATE SET n = {
name: "Cook Islands",
countryCode: "CK",
continent: "Oceania",
currency: "NZD",
currencySymbol: "$",
countryPhonePrefix: "+682"
}
RETURN n;

MERGE (n:Country {countryCode: "FJ"})
ON CREATE SET n = {
name: "Fiji",
countryCode: "FJ",
continent: "Oceania",
currency: "FJD",
currencySymbol: "$",
countryPhonePrefix: "+679"
}
RETURN n;

MERGE (n:Country {countryCode: "KI"})
ON CREATE SET n = {
name: "Kiribati",
countryCode: "KI",
continent: "Oceania",
currency: "AUD",
currencySymbol: "$",
countryPhonePrefix: "+686"
}
RETURN n;

MERGE (n:Country {countryCode: "MH"})
ON CREATE SET n = {
name: "Marshall Islands",
countryCode: "MH",
continent: "Oceania",
currency: "USD",
currencySymbol: "$",
countryPhonePrefix: "+692"
}
RETURN n;

MERGE (n:Country {countryCode: "FM"})
ON CREATE SET n = {
name: "Micronesia",
countryCode: "FM",
continent: "Oceania",
currency: "USD",
currencySymbol: "$",
countryPhonePrefix: "+691"
}
RETURN n;

MERGE (n:Country {countryCode: "NR"})
ON CREATE SET n = {
name: "Nauru",
countryCode: "NR",
continent: "Oceania",
currency: "AUD",
currencySymbol: "$",
countryPhonePrefix: "+674"
}
RETURN n;

MERGE (n:Country {countryCode: "NZ"})
ON CREATE SET n = {
name: "New Zealand",
countryCode: "NZ",
continent: "Oceania",
currency: "NZD",
currencySymbol: "$",
countryPhonePrefix: "+64"
}
RETURN n;