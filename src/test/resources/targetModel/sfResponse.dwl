%dw 2.0

fun sfAccount(email: String, phone: String) = {
  "accountName": "Monica d.o.o.",
  "email": email,
  "phone": phone,
  "customerPriority": "Medium",
  "slaExpirationDate": (now() + |P90D|) as String{"format": "yyyy-MM-dd"},
  "active": "Yes",
  "sfId": "001Qy00000UIRIsIAP",
  "dynId": "fefde7b6-d774-ef11-a670-002248a3d295"
}