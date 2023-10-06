//
//  TextbooksView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 01/10/2023.
//

import SwiftUI

struct TextbooksView: View {
    struct Textbook: Identifiable {
        let id = UUID()
        let name: String
    }
    
    let textbooks = textbookList
    @State private var selectedTextbook: Textbook? = nil

    var body: some View {
        NavigationStack {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                
                List(textbooks, id: \.self) { textbook in
                    Button(action: {
                        selectedTextbook = Textbook(name: textbook)
                    }) {
                        Text(textbook)
                            .font(.title3)
                            .padding(13)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color.clear)
                    }
                }
                .navigationBarTitle(Text("TEXTBOOKS"))
            }
        }
        .sheet(item: $selectedTextbook) { textbook in
            if textbook.name == "Agricultural Science" {
                AgricTextbooks()
            } else if textbook.name == "Arabic" {
                ArabicTextbooks()
            } else if textbook.name == "Art" {
                ArtTextbooks()
            } else if textbook.name == "Biology" {
                BiologyTextbooks()
            } else if textbook.name == "Chemistry" {
                ChemistryTextbooks()
            } else if textbook.name == "Commerce" {
                CommerceTextbooks()
            } else if textbook.name == "Computer Studies" {
                ComputerStudiesTextbooks()
            }
        }
    }
}
struct TextbooksView_Previews: PreviewProvider {
    static var previews: some View {
        TextbooksView()
    }
}
