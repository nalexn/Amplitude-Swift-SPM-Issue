//
//  AmplitudeCoreSPMLinkIssueApp.swift
//  AmplitudeCoreSPMLinkIssue
//
//  Created by Alexey on 11/8/25.
//

import SwiftUI
import InternalFramework

@main
struct AmplitudeCoreSPMLinkIssueApp: App {

    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

@MainActor
final class AppDelegate: UIResponder, UIApplicationDelegate {

    private var analytics: Analytics?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions
                     launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        analytics = Analytics()
        return true
    }
}
