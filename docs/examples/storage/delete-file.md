import Appwrite

let client = Client()
    .setEndpoint("https://cloud.appwrite.io/v1") // Your API Endpoint
    .setProject("5df5acd0d48c2") // Your project ID

let storage = Storage(client)

let result = try await storage.deleteFile(
    bucketId: &quot;[BUCKET_ID]&quot;,
    fileId: &quot;[FILE_ID]&quot;
)

