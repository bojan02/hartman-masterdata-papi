%dw 2.0

fun requestAccount(email: String, phone: String, sfId: String) = {
  "accountName": "Monica d.o.o.",
  "email": email,
  "phone": phone,
  "sfId": sfId,
  "dynId": "fefde7b6-d774-ef11-a670-002248a3d295"
}

fun requestAccountPhoneFail(email: String, phone: Number, sfId: String) = {
  "accountName": "Monica d.o.o.",
  "email": email,
  "phone": phone,
  "sfId": sfId,
  "dynId": "fefde7b6-d774-ef11-a670-002248a3d295"
}


fun sfAccountMapping(email: String, phone: String) = {
  "Name": "Monica d.o.o.",
  "Email__c": email,
  "Phone": phone,
  "CustomerPriority__c": "Medium",
  "SLAExpirationDate__c": (now() + |P90D|) as String{"format": "yyyy-MM-dd"},
  "Active__c": "Yes",
  "ExternalId__c": "fefde7b6-d774-ef11-a670-002248a3d295"
}