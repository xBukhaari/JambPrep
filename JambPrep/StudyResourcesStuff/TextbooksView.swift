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
            ZStack { // Wrap the content in a ZStack
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all) // Green background
                List {
                    ForEach(textbooks, id: \.self) { textbook in
                        NavigationLink(destination: Text(textbook)) {
                            VStack {
                                HStack {
                                    Image(systemName: "text.book.closed")
                                    Text(textbook)
                                }
                                .padding(15)
                                .background(Color.white)
                                .cornerRadius(10)
                                .foregroundColor(Color.green)
                                .font(.title3)
                            }
                        }
                    }
                }
                .listStyle(PlainListStyle()) // Remove the default list background
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
