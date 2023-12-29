//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by kwon eunji on 12/27/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
