//
//  TextbooksView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 01/10/2023.
//

import SwiftUI

struct TextbooksView: View {
    let textbooks = textbookList
    
    var body: some View {
        NavigationView {
            List {
                ForEach(textbooks, id: \.self) { textbook in
                    NavigationLink(destination: Text(textbook)) {
                        Image(systemName: "text.book.closed")
                        Text(textbook)
                    }.padding(15)
                }
                .navigationTitle("JAMB Textbooks 2024")
                .font(.title3)
            }
        }
    }
}

struct TextbooksView_Previews: PreviewProvider {
    static var previews: some View {
        TextbooksView()
    }
}
