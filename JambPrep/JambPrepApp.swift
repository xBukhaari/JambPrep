//
//  JambPrepApp.swift
//  JambPrep
//
//  Created by Bukhari Sani on 18/09/2023.
//

import SwiftUI

@main
struct JambPrepApp: App {
    var body: some Scene {
        WindowGroup {
            OnboardingView(appName: "JambPrep",
                           features: [
                            Feature(title: "Access To Past Question", description: "Over 100,000 past questions available from 1990-2022.", icon: "book.fill"),
                            Feature(title: "Customize Your Subjects", description: "You can choose any combination of four subjects that align with your JAMB goals.", icon: "pencil"),
                            Feature(title: "Comprehensive Result", description: "Receive detailed performance feedback upon completing practice tests.", icon: "chart.bar.xaxis"),
                            Feature(title: "Extensive Subject Coverage", description: "Practice all the 25 subjects of JAMB", icon: "books.vertical.fill"),
                            Feature(title: "Ad-Free Experience", description: "Thank you for downloading my app, practice and get that 300+ score champ!", icon: "party.popper.fill"), ],
                           color: Color.green)
            }
    }
}
