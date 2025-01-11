%dw 2.0

fun requestAccount(email: String, phone: String, dynId: String) = {
  "accountName": "Monica d.o.o.",
  "email": email,
  "phone": phone,
  "customerPriority": "Medium",
  "slaExpirationDate": (now() + |P90D|) as String{"format": "yyyy-MM-dd"},
  "active": "Yes",
  "sfId": "001Qy00000UIRIsIAP",
  "dynId": dynId
}

fun requestAccountPhoneFail(email: String, phone: Number, dynId: String) = {
  "accountName": "Monica d.o.o.",
  "email": email,
  "phone": phone,
  "customerPriority": "Medium",
  "slaExpirationDate": (now() + |P90D|) as String{"format": "yyyy-MM-dd"},
  "active": "Yes",
  "sfId": "001Qy00000UIRIsIAP",
  "dynId": dynId
}

fun dynAccountMapping(email: String, phone: String) = {
  "name": "Monica d.o.o.",
  "emailaddress1": email,
  "telephone1": phone,
  "accountnumber": "001Qy00000UIRIsIAP"
}