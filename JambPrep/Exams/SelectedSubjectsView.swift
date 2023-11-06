//
//  SelectedSubjectsView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/11/2023.
//

import SwiftUI

struct SelectedSubjectsView: View {
    let selectedSubjects: [String]
    let year: Int
    
    var body: some View {
        ZStack {
            VStack {
                Image("jambLogo")
                    .resizable()
                    .frame(width:155, height: 155)
               
              
                Text("SELECTED SUBJECTS")
                    .font(.title.bold())
                    .padding()
                
                Spacer()
                
                List(selectedSubjects, id: \.self) { subject in
                    Text("\(selectedSubjects.firstIndex(of: subject)! + 1). \(subject)")
                        .font(.title)
                }
                .listStyle(PlainListStyle())
                
                Spacer()
                
                Button("Start Exams") {
                    // Handle starting exams
                }
                .fontWeight(.bold)
                .foregroundColor(.white)
                .frame(width: 300, height: 65)
                .background(Color.green)
                .cornerRadius(12)
                .padding()
                Spacer()
                Spacer()
                Spacer()

            }
        }
    }
}

struct SelectedSubjectsView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedSubjectsView(selectedSubjects: Array(availableSubjects.prefix(4)), year: 2023)
    }
}
