//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by kwon eunji on 12/27/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
