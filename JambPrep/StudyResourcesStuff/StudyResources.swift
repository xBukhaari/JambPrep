//
//  StudyResources.swift
//  JambPrep
//
//  Created by Bukhari Sani on 30/09/2023.
//

import SwiftUI



struct StudyResources: View {
    
    let gridStudyItems = [
        GridItem(.flexible(minimum: 150, maximum: 200), spacing: 15),
        GridItem(.flexible(minimum: 150, maximum: 200), spacing: 15),
    ]
    
    let itemImages = ["Textbooks", "Novel", "Syllabus", "Universities", "Polytechnics", "PostUTME", "DirectEntry", "ImportantDates", "Tips"]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridStudyItems, spacing: 15) {
                    ForEach(0..<items.count, id: \.self) { index in
                        let item = items[index]
                        let imageName = itemImages[index]
                        
                        NavigationLink(destination: Text("Details for \(item)")) {
                            VStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(Color.white)
                                        .frame(width: 170, height: 180)
                                        .overlay(
                                            VStack {
                                                padding(1)
                                                Image(imageName)
                                                    .resizable()
                                                    .frame(width: 120, height: 120)
                                                Text(item)
                                                    .frame(width: 170, height: 25)
                                                    .foregroundColor(Color.white)
                                                    .background(Color.green)
                                                    .font(.title3)
                                            }
                                        )
                                        .border(Color.green, width:3) // Green border
                                }.cornerRadius(10)
                            }
                        }
                    }
                }
                .padding()
            }
            .accentColor(Color.green)
            .navigationTitle("Study Resources")
        }
    }
    
    let items = ["Textbooks", "Novel", "Syllabus", "Universities", "Polytechnics", "UTME", "Direct Entry", "Important Dates", "Tips"]
}

struct StudyResources_Previews: PreviewProvider {
    static var previews: some View {
        StudyResources()
    }
}
