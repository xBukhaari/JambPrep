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
    @State private var showingOnboarding = true
    
    let features: [Feature]
    let color: Color?
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.green.opacity(0.35)
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text("Welcome to \(appName)")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .padding(.vertical, 25)
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
                                            .font(.system(size: 18))
                                        Text(feature.description)
                                            .font(.system(size: 16))
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
                    NavigationLink(destination: ContentView()) {
                        Text("Get Started")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(width: 200, height: 65)
                            .background(color ?? Color.green)
                            .cornerRadius(12)
                    }
                    .onDisappear() {
                        UserDefaults.standard.set(true, forKey: "OnboardingSeen")
                        onContinue()
                    }
                    .padding(.top, 15)
                    .padding(.bottom, 50)
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
                    description: "Compete with other students like you to be ranked weekly.",
                    icon: "chart.line.uptrend.xyaxis"),
                
            ],
            color: Color.green)
    }
}
