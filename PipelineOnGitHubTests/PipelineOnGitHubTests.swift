//
//  PipelineOnGitHubTests.swift
//  PipelineOnGitHubTests
//
//  Created by tiscomacnb2486 on 22/7/2569 BE.
//

@testable import PipelineOnGitHub
import Testing

struct PipelineOnGitHubTests {
    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        // Swift Testing Documentation
        // https://developer.apple.com/documentation/testing
    }

    @Test func failingTest() throws {
        let result = 1 + 1
        #expect(result == 3, "This test intentionally fails - 1+1 is 2, not 3")
    }
}
