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
            apiKey: "does_not_matter",
            autocapture: [.sessions, .appLifecycles]
        ))
    }
}
