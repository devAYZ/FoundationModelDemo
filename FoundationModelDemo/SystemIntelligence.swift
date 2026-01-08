//
//  SystemIntelligence.swift
//  FoundationModelDemo
//
//  Created by Ayokunle Fatokimi on 07/01/2026.
//

import FoundationModels

struct SystemIntelligence {
    public func generate(_ input: String) async throws -> String {
        guard SystemLanguageModel.default.isAvailable else {
            return input
        }
        
        let session = LanguageModelSession()
        
        let response = try await session.respond(to: input)
        return response.content
    }
}
