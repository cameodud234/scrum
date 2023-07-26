//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Cameron Dudley on 7/24/23.
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
