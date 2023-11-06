//
//  JambPrepApp.swift
//  JambPrep
//
//  Created by Bukhari Sani on 18/09/2023.
//

import SwiftUI

@main
struct JambPrepApp: App {
    @StateObject private var userDataViewModel = UserDataViewModel()
    @State private var isOnboardingSeen = false
    var body: some Scene {
            WindowGroup {
                if isOnboardingSeen {
                    ContentView(userDataViewModel: userDataViewModel)
                } else {
                    OnboardingView(
                        onContinue: {
                            isOnboardingSeen = true
                        },
                        appName: "JambPrep",
                        features: [
                         Feature(
                         title: "Access To Past Questions",
                         description: "Over 40,000 past questions are available for you to practice.",
                         icon: "questionmark.folder.fill"),
                         
                         Feature(
                             title: "Study Material",
                             description: "Curriculum, notes and textbooks are available to help you.",
                             icon: "books.vertical.fill"),
                         
                         Feature(
                             title: "Customize Your Exams",
                             description: "Choose any combination of four subjects to practice at a time.",
                             icon: "pencil"),
                         
                         Feature(
                             title: "Comprehensive Result",
                             description: "Receive performance feedback upon exams completion.",
                             icon: "graduationcap.fill"),
                         
                         
                         Feature(
                             title: "League",
                             description: "Compete with other students like you to be ranked",
                             icon: "chart.line.uptrend.xyaxis"),
                        ],
                        color: Color.green)
  

                }
            }
        }
    }
