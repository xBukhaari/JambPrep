//
//  OnboardingView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 20/09/2023.
//

import SwiftUI

struct Feature: Identifiable {
    let id = UUID()
    let title: String
    let description: String
    let icon: String?
}

struct OnboardingView: View {
    var onContinue: () -> Void
    @State var appName: String
    @State private var closingOnboarding = false
    
    let features: [Feature]
    let color: Color?
    
    @State private var showingOnboarding = true
    
    var body: some View {
        NavigationView {
            VStack {}
                .hidden()
                .onAppear() {
                    let defaults = UserDefaults.standard
                    let seen = defaults.bool(forKey: "OnboardingSeen")
                    if !seen {
                        showingOnboarding = true
                    }
                }
                .sheet(isPresented: $showingOnboarding) {
                    VStack {
                        Text("Welcome to \(appName)")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .padding(.vertical, 40)
                            .multilineTextAlignment(.center)
                        Spacer()
                        VStack {
                            ForEach(features) { feature in
                                VStack(alignment: .leading) {
                                    HStack {
                                        if let icon = feature.icon {
                                            Image(systemName: icon)
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .frame(width: 45, alignment: .center)
                                                .clipped()
                                                .foregroundColor(color ?? Color.green)
                                                .padding(.trailing, 15)
                                                .padding(.vertical, 15)
                                        }
                                        VStack(alignment: .leading) {
                                            Text(feature.title)
                                                .fontWeight(.bold)
                                                .font(.system(size: 16))
                                            Text(feature.description)
                                                .font(.system(size: 15))
                                        }
                                        Spacer()
                                    }
                                }
                                .padding(.horizontal, 20)
                                .padding(.bottom, 20)
                            }
                        }
                        .padding(.bottom, 30)
                        Spacer()
                        
                        Button(action: {
                            UserDefaults.standard.set(true, forKey: "OnboardingSeen")
                            onContinue()
                        }) {
                            Text("Get Started")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .frame(width: 300, height: 65)
                                .background(color ?? Color.green)
                                .cornerRadius(12)
                        }
                        .onDisappear() {
                            UserDefaults.standard.set(true, forKey: "OnboardingSeen")
                            onContinue()
                        }
                        .padding(.top, 15)
                        .padding(.bottom, 50)
                        
                        NavigationLink(destination: ContentView()) { // Navigate to ContentView
                            EmptyView()
                        }
                    }
                    .padding()
            }
        }
    }
}


struct OnboardingView_Previews: PreviewProvider {
    @State static var showingOnboarding = false
    static var previews: some View {
        OnboardingView(
            onContinue: {},
            appName: "JambPrep",
            features: [

                Feature(
                    title: "Access To Past Questions",
                    description: "Over 100,000 past questions are available for you to practice.",
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
