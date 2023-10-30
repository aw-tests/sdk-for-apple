import Appwrite

let client = Client()
    .setEndpoint("https://cloud.appwrite.io/v1") // Your API Endpoint
    .setProject("5df5acd0d48c2") // Your project ID

let account = Account(client)

let session = try await account.createEmailSession(
    email: &quot;email@example.com&quot;,
    password: &quot;password&quot;
)

