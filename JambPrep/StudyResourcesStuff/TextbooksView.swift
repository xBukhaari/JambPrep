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
        NavigationStack {
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
                                .frame(width: .infinity)
                                .font(.title3)
                            }
                            .background(Color.clear) // Clear background for individual items
                        }
                        .listRowBackground(Color.clear) // Clear background for list rows
                    }
                }
                .listStyle(PlainListStyle())
                .navigationBarTitle("Textbooks 2024") // Set the title here
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
