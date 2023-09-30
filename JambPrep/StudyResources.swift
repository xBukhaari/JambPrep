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
                                    Image(imageName) // Use the image name here
                                        .resizable()
                                        .frame(width: 120, height: 120)
                                        .foregroundColor(Color.green)
                                    
                                    Text(item)
                                        .foregroundColor(Color.white)
                                        .font(.caption)
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
