import Appwrite

let client = Client()
    .setEndpoint("https://cloud.appwrite.io/v1") // Your API Endpoint
    .setProject("5df5acd0d48c2") // Your project ID

let account = Account(client)

let token = try await account.createPhoneSession(
    userId: &quot;[USER_ID]&quot;,
    phone: &quot;+12065550100&quot;
)

