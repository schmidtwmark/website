import Foundation

let serverURL = "https://chatroom-app.fly.dev"

struct Message: Codable, Identifiable {
    let id: Int
    let username: String
    let message: String
    let timestamp: String
}

/// Send a message to the chatroom
func sendMessage(serverURL: String=serverURL, username: String, message: String) async throws {
    let url = URL(string: "\(serverURL)/api/messages")!
    
    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.timeoutInterval = 30
    
    let body = ["username": username, "message": message]
    request.httpBody = try JSONEncoder().encode(body)
    
    let (_, response) = try await URLSession.shared.data(for: request)
    
    guard let httpResponse = response as? HTTPURLResponse else {
        throw URLError(.badServerResponse)
    }
    
    print("Response status: \(httpResponse.statusCode)")
}

/// Read all messages from the chatroom
func readMessages(serverURL: String = serverURL) async throws -> [Message] {
    let url = URL(string: "\(serverURL)/api/messages")!
    
    var request = URLRequest(url: url)
    request.timeoutInterval = 30
    
    let (data, _) = try await URLSession.shared.data(for: request)
    return try JSONDecoder().decode([Message].self, from: data)
}
