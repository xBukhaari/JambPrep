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
    @State var appName: String
    @State private var closingOnboarding = false
    @State private var showingOnboarding = false
    
    
    let features: [Feature]
    let color: Color?
    
    
    var body: some View {
        NavigationView {
            VStack {}
                .hidden()
                .onAppear() {
                    let defaults = UserDefaults.standard
                    let seen = defaults.bool(forKey: "OnboardingSeen")
                    if(!seen) {
                        //if the onboarding has not been seen
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
                                .padding(.horizontal,20)
                                .padding(.bottom, 20)
                            }
                        }
                        .padding(.bottom, 30)
                        Spacer()
                        
                        NavigationLink(destination: UserInfoView()) {
                                            Text("Continue")
                                                .fontWeight(.bold)
                                                .foregroundColor(.white)
                                                .frame(width: 200, height: 65)
                                                .background(color ?? Color.green)
                                                .cornerRadius(12)
                                        }
                                        .onDisappear() {
                                            UserDefaults.standard.set(true, forKey: "OnboardingSeen")
                                            closingOnboarding = true
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
    static var previews: some View {
        OnboardingView(appName: "JambPrep",
                       features: [
                        Feature(title: "Access To Past Questions", description: "Over 100,000 past questions are available for you to practice.", icon: "questionmark.folder.fill"),
                        
                        Feature(title: "Study Material", description: "Curriculum, notes and textbooks are available to help you.", icon: "books.vertical.fill"),
                        
                        Feature(title: "Customize Your Subjects", description: "Choose any combination of four subjects to practice at a time.", icon: "pencil"),
                        
                        Feature(title: "Comprehensive Result", description: "Receive performance feedback upon completing tests.", icon: "graduationcap.fill"),
                        
                        
                        Feature(title: "Ad-Free Experience", description: "No ads, no payment needed!", icon: "party.popper.fill"),
                        
                       ],
                       color: Color.green)
    }
}

    
