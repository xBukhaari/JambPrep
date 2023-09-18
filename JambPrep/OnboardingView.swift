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
    let desccription: String
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
                                }
                            }
                        }
                    }
                }
            }
        
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
