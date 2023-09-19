//
//  ContentView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome Omnivrr")
                .font(.system(.largeTitle, weight: .bold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .clipped()
                .padding(.leading)
                .padding(.bottom, 8)
            
            TabView {
                // Profile Tab
                Text("Profile Content")
                    .tabItem {
                        Image(systemName: "person.circle")
                        Text("Profile")
                    }
                
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
                
                // Streak Maintenance Tab
                Text("Streak Maintenance Content")
                    .tabItem {
                        Image(systemName: "flame")
                        Text("Streak")
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
