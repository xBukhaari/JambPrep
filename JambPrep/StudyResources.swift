//
//  StudyResources.swift
//  JambPrep
//
//  Created by Bukhari Sani on 30/09/2023.
//

import SwiftUI

struct StudyResources: View {
    let gridItems = [
         GridItem(.flexible(minimum: 100, maximum: 200), spacing: 16),
         GridItem(.flexible(minimum: 100, maximum: 200), spacing: 16),
     ]
     
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 16) {
                    ForEach(items, id: \.self) { item in
                        NavigationLink(destination: Text("Details for \(item)")) {
                            ZStack(alignment: .bottom) {
                                Image(systemName: "book.circle.fill")
                                    .resizable()
                                    .frame(width:150, height: 150)
                                    .foregroundColor(Color.green)
                                
                                Text(item)
                                    .foregroundColor(Color.white)
                                    .font(.caption)
                                    .padding(.bottom, 4)
                            }
                        }
                    }
                }
            }
            .accentColor(Color.green)
        }
        .navigationTitle("Study Resources")
    }
     
     let items = ["Textbooks", "Novel", "Syllabus", "Leadership board", "Universities", "Polytechnics", "UTME", "Direct Entry", "Important Dates", "Tips"]
 }

struct StudyResources_Previews: PreviewProvider {
    static var previews: some View {
        StudyResources()
    }
}
