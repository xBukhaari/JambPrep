//
//  OnboardingView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 18/09/2023.
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
                        .padding(.vertical, 50)
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
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(color ?? Color.green)
                                .cornerRadius(12)
                                .frame(height: 65)
                            Text("Continue")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        }
                        .onDisappear() {
                            UserDefaults.standard.set(true, forKey: "OnboardingSeen")
                            closingOnboarding = true
                        }
                        .onTapGesture {
                            showingOnboarding = false
                            
                        }
                    }
                    
                    .padding(.top, 15)
                    .padding(.bottom, 50)
                    .padding(.horizontal, 15)
                }
                .padding()
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(appName: "JambPrep",
                       features: [
                        Feature(title: "Access To Past Question", description: "Over 100,000 past questions of the 25 JAMB subjects from 1990-2022 are available for you to practice.", icon: "book.fill"),
                        Feature(title: "Customize Your Subjects", description: "You can choose any combination of four subjects that align with your JAMB goals.", icon: "pencil"),
                        Feature(title: "Comprehensive Result", description: "Receive detailed performance feedback upon completing selected practice tests.", icon: "chart.bar.xaxis"),
                       
                        Feature(title: "Challenge Other Students", description: "Keep a streak, challenge and meet other students like you.", icon: "flame.fill"),
                        
                        Feature(title: "Ad-Free Experience", description: "Thank you for downloading my app, practice and get that 300+ score champ!", icon: "party.popper.fill"),
                       
                       ],
                       color: Color.green)
    }
}

