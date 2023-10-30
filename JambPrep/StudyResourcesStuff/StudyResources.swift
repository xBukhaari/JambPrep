//
//  StudyResources.swift
//  JambPrep
//
//  Created by Bukhari Sani on 30/09/2023.
//

import SwiftUI


struct StudyResources: View {
    let gridStudyItems = [
        GridItem(.flexible(minimum: 150, maximum: 200), spacing: 10),
        GridItem(.flexible(minimum: 150, maximum: 200), spacing: 10),
    ]
    
    let itemImages = ["Textbooks", "Novel", "Syllabus", "Universities", "ImportantDates", "Tips"]
    
    var body: some View {
        
        NavigationStack { 
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                ScrollView {
                    LazyVGrid(columns: gridStudyItems, spacing: 0.10) {
                        ForEach(0..<items.count, id: \.self) { index in
                            let item = items[index]
                            
                            if item == "Textbooks" {
                                            NavigationLink(destination: TextbooksView()) {
                                                VStack {
                                                    ZStack {
                                                        RoundedRectangle(cornerRadius: 15)
                                                            .fill(Color.white)
                                                            .frame(width: 170, height: 180)
                                                            .overlay(
                                                                VStack {
                                                                    padding(4)
                                                                    Image("Textbooks")
                                                                        .resizable()
                                                                        .frame(width: 120, height: 120)
                                                                    
                                                                    Text(item)
                                                                        .foregroundColor(Color.black)
                                                                        .frame(width: 170, height: 40)
                                                                        .background(Color.green)
                                                                        .font(.title3)
                                                                }
                                                            )
                                                            .border(Color.green, width: 5)
                                                    }.cornerRadius(10)
                                                }
                                            }
                                        }
                            
                            else if item == "Novel" {
                                NavigationLink(destination: PDFDisplay()) {
                                    VStack {
                                        ZStack {
                                            RoundedRectangle(cornerRadius: 15)
                                                .fill(Color.white)
                                                .frame(width: 170, height: 180)
                                                .overlay(
                                                    VStack {
                                                        padding(4)
                                                        Image("Novel")
                                                            .resizable()
                                                            .frame(width: 120, height: 120)
                                                        
                                                        Text(item)
                                                            .foregroundColor(Color.black)
                                                            .frame(width: 170, height: 40)
                                                            .background(Color.green)
                                                            .font(.title3)
                                                    }
                                                ).border(Color.green, width: 5)
                                        }.cornerRadius(10)
                                    }
                                }
                            }
                            else if item == "Syllabus" {
                                NavigationLink(destination: Syllabus()) {
                                    VStack {
                                        ZStack {
                                            RoundedRectangle(cornerRadius: 15)
                                                .fill(Color.white)
                                                .frame(width: 170, height: 180)
                                                .overlay(
                                                    VStack {
                                                        padding(4)
                                                        Image("Syllabus")
                                                            .resizable()
                                                            .frame(width: 120, height: 120)
                                                        
                                                        Text(item)
                                                            .foregroundColor(Color.black)
                                                            .frame(width: 170, height: 40)
                                                            .background(Color.green)
                                                            .font(.title3)
                                                    }
                                                ).border(Color.green, width: 5)
                                        }.cornerRadius(10)
                                    }
                                }
                            }
                            else if item == "Universities" {
                                NavigationLink(destination: Universities()) {
                                    VStack {
                                        ZStack {
                                            RoundedRectangle(cornerRadius: 15)
                                                .fill(Color.white)
                                                .frame(width: 170, height: 180)
                                                .overlay(
                                                    VStack {
                                                        padding(4)
                                                        Image("Universities")
                                                            .resizable()
                                                            .frame(width: 120, height: 120)
                                                        
                                                        Text(item)
                                                            .foregroundColor(Color.black)
                                                            .frame(width: 170, height: 40)
                                                            .background(Color.green)
                                                            .font(.title3)
                                                    }
                                                ).border(Color.green, width: 5)
                                        }.cornerRadius(10)
                                    }
                                }
                            }
                           
                            else if item == "Important Dates" {
                                NavigationLink(destination: ImportantDates()) {
                                    VStack {
                                        ZStack {
                                            RoundedRectangle(cornerRadius: 15)
                                                .fill(Color.white)
                                                .frame(width: 170, height: 180)
                                                .overlay(
                                                    VStack {
                                                        padding(4)
                                                        Image("ImportantDates")
                                                            .resizable()
                                                            .frame(width: 120, height: 120)
                                                        
                                                        Text(item)
                                                            .foregroundColor(Color.black)
                                                            .frame(width: 170, height: 40)
                                                            .background(Color.green)
                                                            .font(.title3)
                                                    }
                                                ).border(Color.green, width: 5)
                                        }.cornerRadius(10)
                                    }
                                }
                            }
                            else if item == "Tips" {
                                NavigationLink(destination: Tips()) {
                                    VStack {
                                        ZStack {
                                            RoundedRectangle(cornerRadius: 15)
                                                .fill(Color.white)
                                                .frame(width: 170, height: 180)
                                                .overlay(
                                                    VStack {
                                                        padding(4)
                                                        Image("Tips")
                                                            .resizable()
                                                            .frame(width: 120, height: 120)
                                                        
                                                        Text(item)
                                                            .foregroundColor(Color.black)
                                                            .frame(width: 170, height: 40)
                                                            .background(Color.green)
                                                            .font(.title3)
                                                    }
                                                ).border(Color.green, width: 5)
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
        }
    }
    
    let items = ["Textbooks", "Novel", "Syllabus", "Universities", "Polytechnics", "UTME", "Direct Entry", "Important Dates", "Tips"]
}

struct StudyResources_Previews: PreviewProvider {
    static var previews: some View {
        StudyResources()
    }
}
