//
//  ContentView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var userDataViewModel = UserDataViewModel()
    @State private var selectedTabIndex = 0
    @State private var showOnboarding = true
    @State private var shouldNavigateToProfile = false
    @State private var shouldNavigateToStudyResources = false
    
    var body: some View {
        VStack {
            Text("Welcome \(userDataViewModel.name)")
                            .font(.system(.largeTitle, weight: .bold))
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .clipped()
                            .padding(.leading)
                            .padding(.bottom, 8)
            
            
            TabView (selection: $selectedTabIndex) {
                // Profile Tab
                Text("Profile Content")
                    .tabItem {
                        Image(systemName: "person.circle")
                        Text("Profile")
                    }
                    .tag(0)
                    
                // Subject Selection Tab
                Text("Subject Selection Content")
                    .tabItem {
                        Image(systemName: "list.bullet")
                        Text("Exams")
                    }
                
                // Study Resources Tab
                Text("Study Resources Content")
                    .tabItem {
                        Image(systemName: "books.vertical.fill")
                        Text("Study Resources")
                    }
                
   
                Text("Leaders")
                    .tabItem {
                        Image(systemName: "chart.line.uptrend.xyaxis")
                        Text("Leaders")
                    }
                
                Text("News")
                    .tabItem {
                        Image(systemName: "newspaper.fill")
                        Text("News")
                    }
                
                Text("Feedback and Help Content")
                    .tabItem {
                        Image(systemName: "questionmark.circle")
                        Text("Feedback")
                    }
            }
        }
        .accentColor(Color.green)
        .background(Color.white) // Add a background color to see the content clearly
        .edgesIgnoringSafeArea(.bottom) // Ignore safe area to make tabs appear at the bottom
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
