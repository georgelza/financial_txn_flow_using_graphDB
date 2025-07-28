// BUSINESS ADDRESSES (4 total)

// Business Address 1 - Sandton CBD
MERGE (n:Address {parcel: 1001})
ON CREATE SET n = {
  street_1: "5th Floor, 1 Sandton Drive",
  street_2: "Sandton City Office Tower",
  suburb: "Sandton",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2196",
  countryCode: "ZA",
  parcel: 1001
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Business Address 2 - Rosebank
MERGE (n:Address {parcel: 1002})
ON CREATE SET n = {
  street_1: "Ground Floor, 196 Oxford Road",
  street_2: "The Zone Shopping Centre",
  suburb: "Rosebank",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2196",
  countryCode: "ZA",
  parcel: 1002
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Business Address 3 - Pretoria CBD
MERGE (n:Address {parcel: 1003})
ON CREATE SET n = {
  street_1: "12th Floor, 320 Church Street",
  street_2: "Momentum Centre",
  suburb: "Pretoria Central",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0002",
  countryCode: "ZA",
  parcel: 1003
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Business Address 4 - Centurion
MERGE (n:Address {parcel: 1004})
ON CREATE SET n = {
  street_1: "Office Park, 1068 Lenchen Avenue",
  street_2: "Centurion Gate",
  suburb: "Centurion",
  city: "Centurion",
  province: "Gauteng",
  postal_code: "0157",
  countryCode: "ZA",
  parcel: 1004
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// RESIDENTIAL ADDRESSES (46 total)

// Johannesburg Residential Areas

// Parktown North
MERGE (n:Address {parcel: 2001})
ON CREATE SET n = {
  street_1: "15 Northcliff Avenue",
  street_2: null,
  suburb: "Parktown North",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2193",
  countryCode: "ZA",
  parcel: 2001
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2002})
ON CREATE SET n = {
  street_1: "42 Empire Road",
  street_2: null,
  suburb: "Parktown North",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2193",
  countryCode: "ZA",
  parcel: 2002
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Melville
MERGE (n:Address {parcel: 2003})
ON CREATE SET n = {
  street_1: "78 7th Avenue",
  street_2: null,
  suburb: "Melville",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2109",
  countryCode: "ZA",
  parcel: 2003
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2004})
ON CREATE SET n = {
  street_1: "23 Rustenburg Road",
  street_2: null,
  suburb: "Melville",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2109",
  countryCode: "ZA",
  parcel: 2004
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Randburg
MERGE (n:Address {parcel: 2005})
ON CREATE SET n = {
  street_1: "56 Malibongwe Drive",
  street_2: null,
  suburb: "Randburg",
  city: "Randburg",
  province: "Gauteng",
  postal_code: "2194",
  countryCode: "ZA",
  parcel: 2005
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2006})
ON CREATE SET n = {
  street_1: "134 Republic Road",
  street_2: null,
  suburb: "Randburg",
  city: "Randburg",
  province: "Gauteng",
  postal_code: "2194",
  countryCode: "ZA",
  parcel: 2006
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Fourways
MERGE (n:Address {parcel: 2007})
ON CREATE SET n = {
  street_1: "89 William Nicol Drive",
  street_2: null,
  suburb: "Fourways",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2055",
  countryCode: "ZA",
  parcel: 2007
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2008})
ON CREATE SET n = {
  street_1: "12 Montecasino Boulevard",
  street_2: null,
  suburb: "Fourways",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2055",
  countryCode: "ZA",
  parcel: 2008
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Roodepoort
MERGE (n:Address {parcel: 2009})
ON CREATE SET n = {
  street_1: "67 Hendrik Potgieter Road",
  street_2: null,
  suburb: "Roodepoort",
  city: "Roodepoort",
  province: "Gauteng",
  postal_code: "1724",
  countryCode: "ZA",
  parcel: 2009
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2010})
ON CREATE SET n = {
  street_1: "245 Christiaan de Wet Road",
  street_2: null,
  suburb: "Roodepoort",
  city: "Roodepoort",
  province: "Gauteng",
  postal_code: "1724",
  countryCode: "ZA",
  parcel: 2010
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Greenside
MERGE (n:Address {parcel: 2011})
ON CREATE SET n = {
  street_1: "34 Gleneagles Road",
  street_2: null,
  suburb: "Greenside",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2193",
  countryCode: "ZA",
  parcel: 2011
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2012})
ON CREATE SET n = {
  street_1: "91 Barry Hertzog Avenue",
  street_2: null,
  suburb: "Greenside",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2193",
  countryCode: "ZA",
  parcel: 2012
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Sandton Residential
MERGE (n:Address {parcel: 2013})
ON CREATE SET n = {
  street_1: "156 Rivonia Road",
  street_2: null,
  suburb: "Sandton",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2196",
  countryCode: "ZA",
  parcel: 2013
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2014})
ON CREATE SET n = {
  street_1: "73 Grayston Drive",
  street_2: null,
  suburb: "Sandton",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2196",
  countryCode: "ZA",
  parcel: 2014
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Bryanston
MERGE (n:Address {parcel: 2015})
ON CREATE SET n = {
  street_1: "28 Bryanston Drive",
  street_2: null,
  suburb: "Bryanston",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2021",
  countryCode: "ZA",
  parcel: 2015
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2016})
ON CREATE SET n = {
  street_1: "105 Main Road",
  street_2: null,
  suburb: "Bryanston",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2021",
  countryCode: "ZA",
  parcel: 2016
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Sunninghill
MERGE (n:Address {parcel: 2017})
ON CREATE SET n = {
  street_1: "47 Sunninghill Drive",
  street_2: null,
  suburb: "Sunninghill",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2157",
  countryCode: "ZA",
  parcel: 2017
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2018})
ON CREATE SET n = {
  street_1: "82 Maxwell Drive",
  street_2: null,
  suburb: "Sunninghill",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2157",
  countryCode: "ZA",
  parcel: 2018
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Hyde Park
MERGE (n:Address {parcel: 2019})
ON CREATE SET n = {
  street_1: "19 6th Road",
  street_2: null,
  suburb: "Hyde Park",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2196",
  countryCode: "ZA",
  parcel: 2019
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2020})
ON CREATE SET n = {
  street_1: "63 Jan Smuts Avenue",
  street_2: null,
  suburb: "Hyde Park",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2196",
  countryCode: "ZA",
  parcel: 2020
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Houghton
MERGE (n:Address {parcel: 2021})
ON CREATE SET n = {
  street_1: "124 Houghton Drive",
  street_2: null,
  suburb: "Houghton",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2198",
  countryCode: "ZA",
  parcel: 2021
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2022})
ON CREATE SET n = {
  street_1: "37 Louis Botha Avenue",
  street_2: null,
  suburb: "Houghton",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2198",
  countryCode: "ZA",
  parcel: 2022
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Pretoria Residential Areas

// Waterkloof
MERGE (n:Address {parcel: 3001})
ON CREATE SET n = {
  street_1: "45 Waterkloof Drive",
  street_2: null,
  suburb: "Waterkloof",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3001
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3002})
ON CREATE SET n = {
  street_1: "78 Brooklyn Road",
  street_2: null,
  suburb: "Waterkloof",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3002
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3003})
ON CREATE SET n = {
  street_1: "156 Duncan Street",
  street_2: null,
  suburb: "Waterkloof",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3003
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Brooklyn
MERGE (n:Address {parcel: 3004})
ON CREATE SET n = {
  street_1: "23 Fehrsen Street",
  street_2: null,
  suburb: "Brooklyn",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3004
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3005})
ON CREATE SET n = {
  street_1: "67 Bronkhorst Street",
  street_2: null,
  suburb: "Brooklyn",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3005
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3006})
ON CREATE SET n = {
  street_1: "134 New Street",
  street_2: null,
  suburb: "Brooklyn",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3006
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Lynnwood
MERGE (n:Address {parcel: 3007})
ON CREATE SET n = {
  street_1: "89 Lynnwood Road",
  street_2: null,
  suburb: "Lynnwood",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0184",
  countryCode: "ZA",
  parcel: 3007
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3008})
ON CREATE SET n = {
  street_1: "42 Davey Street",
  street_2: null,
  suburb: "Lynnwood",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0184",
  countryCode: "ZA",
  parcel: 3008
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3009})
ON CREATE SET n = {
  street_1: "195 Simon Vermooten Road",
  street_2: null,
  suburb: "Lynnwood",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0184",
  countryCode: "ZA",
  parcel: 3009
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Menlo Park
MERGE (n:Address {parcel: 3010})
ON CREATE SET n = {
  street_1: "56 Atterbury Road",
  street_2: null,
  suburb: "Menlo Park",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3010
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3011})
ON CREATE SET n = {
  street_1: "118 Garsfontein Road",
  street_2: null,
  suburb: "Menlo Park",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0181",
  countryCode: "ZA",
  parcel: 3011
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Hatfield
MERGE (n:Address {parcel: 3012})
ON CREATE SET n = {
  street_1: "73 Burnett Street",
  street_2: null,
  suburb: "Hatfield",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0083",
  countryCode: "ZA",
  parcel: 3012
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3013})
ON CREATE SET n = {
  street_1: "29 Hilda Street",
  street_2: null,
  suburb: "Hatfield",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0083",
  countryCode: "ZA",
  parcel: 3013
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Silverton
MERGE (n:Address {parcel: 3014})
ON CREATE SET n = {
  street_1: "167 Pretoria Street",
  street_2: null,
  suburb: "Silverton",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0184",
  countryCode: "ZA",
  parcel: 3014
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3015})
ON CREATE SET n = {
  street_1: "84 WF Nkomo Street",
  street_2: null,
  suburb: "Silverton",
  city: "Pretoria",
  province: "Gauteng",
  postal_code: "0184",
  countryCode: "ZA",
  parcel: 3015
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Centurion Residential
MERGE (n:Address {parcel: 3016})
ON CREATE SET n = {
  street_1: "245 Jean Avenue",
  street_2: null,
  suburb: "Centurion",
  city: "Centurion",
  province: "Gauteng",
  postal_code: "0157",
  countryCode: "ZA",
  parcel: 3016
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3017})
ON CREATE SET n = {
  street_1: "91 Lenchen Avenue",
  street_2: null,
  suburb: "Centurion",
  city: "Centurion",
  province: "Gauteng",
  postal_code: "0157",
  countryCode: "ZA",
  parcel: 3017
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3018})
ON CREATE SET n = {
  street_1: "138 Hendrik Verwoerd Drive",
  street_2: null,
  suburb: "Centurion",
  city: "Centurion",
  province: "Gauteng",
  postal_code: "0157",
  countryCode: "ZA",
  parcel: 3018
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Irene
MERGE (n:Address {parcel: 3019})
ON CREATE SET n = {
  street_1: "52 Nellmapius Drive",
  street_2: null,
  suburb: "Irene",
  city: "Centurion",
  province: "Gauteng",
  postal_code: "0157",
  countryCode: "ZA",
  parcel: 3019
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 3020})
ON CREATE SET n = {
  street_1: "176 Smuts Avenue",
  street_2: null,
  suburb: "Irene",
  city: "Centurion",
  province: "Gauteng",
  postal_code: "0157",
  countryCode: "ZA",
  parcel: 3020
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Additional Johannesburg Areas

// Bedfordview
MERGE (n:Address {parcel: 2023})
ON CREATE SET n = {
  street_1: "67 van Buuren Road",
  street_2: null,
  suburb: "Bedfordview",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2008",
  countryCode: "ZA",
  parcel: 2023
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2024})
ON CREATE SET n = {
  street_1: "142 Loper Avenue",
  street_2: null,
  suburb: "Bedfordview",
  city: "Johannesburg",
  province: "Gauteng",
  postal_code: "2008",
  countryCode: "ZA",
  parcel: 2024
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

// Edenvale
MERGE (n:Address {parcel: 2025})
ON CREATE SET n = {
  street_1: "98 Van Riebeeck Avenue",
  street_2: null,
  suburb: "Edenvale",
  city: "Edenvale",
  province: "Gauteng",
  postal_code: "1610",
  countryCode: "ZA",
  parcel: 2025
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;

MERGE (n:Address {parcel: 2026})
ON CREATE SET n = {
  street_1: "234 Modderfontein Road",
  street_2: null,
  suburb: "Edenvale",
  city: "Edenvale",
  province: "Gauteng",
  postal_code: "1610",
  countryCode: "ZA",
  parcel: 2026
}
ON MATCH SET n += {
  countryCode: "ZA"
}
RETURN n;