//
//  Created by Adam Rush - OpenAISwift
//

import Foundation

public struct OpenAI: Codable {
    public let object: String
    public let model: String?
    public let choices: [Choice]
}

public struct Choice: Codable {
    public let text: String
    public let logprobs: Logprobs
}

public struct Logprobs: Codable {
    public let top_logprobs: [String: Double]()
}



