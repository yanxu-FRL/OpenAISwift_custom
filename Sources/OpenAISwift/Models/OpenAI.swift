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
    public let logprobs: Codable
}

public struct logprobs: Coadable {
    public let top_logprobs: [String: Double]()
}



