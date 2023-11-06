//
//  ExamsMaker.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/11/2023.
//
import SwiftUI

// Define the available subjects
let availableSubjects = ["Agricultural Science", "Arabic", "Biology", "Chemistry", "Commerce", "Computer Studies", "Christian Religious Studies", "Economics", "Fine Art", "French", "Geography", "Government", "Hausa", "History", "Igbo", "Islamic Studies", "Literature in English", "Mathematics", "Music", "Physical & Health Education (PHE)", "Physics", "Principles of Accounts", "Use of English", "Yoruba"]

struct YearSelectionView: View {
    var body: some View {
        NavigationView {
            List(1983...2023, id: \.self) { year in
                NavigationLink(destination: SubjectSelectionView(year: year)) {
                    Text("\(String(year))")
                }
            }
            .navigationBarTitle("Select a JAMB Year")
        }
    }
}

struct SubjectSelectionView: View {
    let year: Int
    @State private var selectedSubjects: Set<String> = []
    @State private var isNextButtonPressed = false

    var body: some View {
            NavigationLink(destination: SelectedSubjectsView(selectedSubjects: Array(selectedSubjects), year: year), isActive: $isNextButtonPressed) {
                EmptyView()
            }
            .hidden()
            
            VStack {
                Text("Make a combination of four subjects from \(String(year))")
                
                List(availableSubjects, id: \.self) { subject in
                    Button(action: {
                        toggleSelection(subject)
                    }) {
                        HStack {
                            Text(subject)
                            if selectedSubjects.contains(subject) {
                                Spacer()
                                Image(systemName: "checkmark.circle.fill")
                                    .foregroundColor(.green)
                            }
                        }
                    }
                }
                .listStyle(GroupedListStyle())
            }
            .navigationBarTitle("Select Subjects")
            
            .navigationBarItems(
                trailing: Button("Next") {
                 
                    if selectedSubjects.count == 4 {
                        isNextButtonPressed = true
                    }
                }
                    .disabled(selectedSubjects.count < 4 || selectedSubjects.count > 4)
            )
        }

    func toggleSelection(_ subject: String) {
        if selectedSubjects.contains(subject) {
            selectedSubjects.remove(subject)
        } else {
            if selectedSubjects.count < 4 {
                selectedSubjects.insert(subject)
            }
        }
    }
}

struct YearSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        YearSelectionView()
    }
}
