//
//  ProfileView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 19/09/2023.
//

import SwiftUI
import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Image("profile_picture") // Replace with your profile picture asset name
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .padding(.top, 20)
            
            Text("Number of Exams Taken: 10")
                .font(.headline)
                .padding(.top, 20)
            
            Text("Goals: Achieve top grades")
                .font(.headline)
                .padding(.top, 10)
            
            Text("Career Choice: Mechatronics Engineer")
                .font(.headline)
                .padding(.top, 10)
            
            Text("Recommended Subjects: English and literature, Physics, Computer Science")
                .font(.headline)
                .padding(.top, 10)
            
            Text("Choice of University: Stanford University")
                .font(.headline)
                .padding(.top, 10)
            
            Spacer()
        }
        .padding()
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
