//
//  ProfileSample.swift
//  JambPrep
//
//  Created by Bukhari Sani on 20/10/2023.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack { Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
            VStack {
                Image("profileImage")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.green, lineWidth: 4))
                    .padding(.bottom, 20)
                
                Text("Name: AbdulQadeer Bukhari Sani")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("State: Kaduna")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("State University: Kaduna State University")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("Federal University: Ahmadu Bello University")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("Course: Pharmacy")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("Streak: 77 Days🔥")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("Highest Score: 294")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("League Position in State: 3,725")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
                
                Text("League Position in Country: 63,971")
                    .font(.title2)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 5)
            }
            .padding()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
