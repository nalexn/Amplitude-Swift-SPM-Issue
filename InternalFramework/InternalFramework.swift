//
//  InternalFramework.swift
//  InternalFramework
//
//  Created by Alexey on 11/8/25.
//

import Foundation
import AmplitudeSwift

public final class Analytics {

    private var amplitudeInstance: Amplitude?

    public init() {
        amplitudeInstance = Amplitude(configuration: Configuration(
            apiKey: "your_api_key",
            instanceName: "op-amplitude",
            autocapture: [.sessions, .appLifecycles]
        ))
    }
}
