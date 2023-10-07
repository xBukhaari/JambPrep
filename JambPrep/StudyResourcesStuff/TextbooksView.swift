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
            } else if textbook.name == "Christian Religious Studies" {
                CRKTextbooks()
            }  else if textbook.name == "Economics" {
                EconomicsTextbooks()
            } else if textbook.name == "French" {
                FrenchTextbooks()
            } else if textbook.name == "Geography" {
                GeographyTextbooks()
            } else if textbook.name == "Government" {
                Governmenttextbooks()
            } else if textbook.name == "Hausa" {
                HausaTextbooks()
            } else if textbook.name == "History" {
                HistoryTextbooks()
            } else if textbook.name == "Home Economics" {
                HomeEconsTextbooks()
            } else if textbook.name == "Igbo" {
                IgboTextbooks()
            } else if textbook.name == "Islamic Studies" {
                IslamicStudiesTextbooks()
            } else if textbook.name == "Literature in English" {
                LiteratureInEnglishTextbooks()
            } else if textbook.name == "Mathematics" {
                MathematicsTextbooks()
            } else if textbook.name == "Music" {
                MusicTextbooks()
            } else if textbook.name == "Physical & Health Education (PHE)" {
                PHETextbooks()
            } else if textbook.name == "Physics" {
               PhysicsTextbooks()
            }  else if textbook.name == "Principles of Accounts" {
                PrinciplesOfAccountTextbooks()
            } else if textbook.name == "Use of English"{
                UseOfEnglishTextbooks()
            } else if textbook.name == "Yoruba" {
                YorubaTextbooks()
            }
        }
    }
}
struct TextbooksView_Previews: PreviewProvider {
    static var previews: some View {
        TextbooksView()
    }
}
