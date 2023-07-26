//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Cameron Dudley on 7/26/23.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        VStack {
            List(scrums) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
            Label("Scrums for the Day", systemImage: "sun.max")
        }
    }
}


struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
