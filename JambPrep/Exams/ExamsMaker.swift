//
//  ExamsMaker.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/11/2023.
//
import SwiftUI

// Define the available subjects
let availableSubjects = ["Agricultural Science", "Arabic", "Art", "Biology", "Chemistry", "Commerce", "Computer Studies", "Christian Religious Studies", "Economics", "French", "Geography", "Government", "Hausa", "History", "Home Economics", "Igbo", "Islamic Studies", "Literature in English", "Mathematics", "Music", "Physical & Health Education (PHE)", "Physics", "Principles of Accounts", "Use of English", "Yoruba"]

struct YearSelectionView: View {
    var body: some View {
        NavigationView {
            List(1990...2023, id: \.self) { year in
                NavigationLink(destination: SubjectSelectionView(year: year)) {
                    Text("\(String(year))")
                }
            }
            .navigationBarTitle("Select a Year")
        }
    }
}


struct SubjectSelectionView: View {
    let year: Int
    @State private var selectedSubjects: Set<String> = []

    var body: some View {
        VStack {
            Text("Select up to 4 subjects to practice from \(year)")

            List(availableSubjects, id: \.self) { subject in
                Button(action: {
                    toggleSelection(subject)
                }) {
                    HStack {
                        Text(subject)
                        if selectedSubjects.contains(subject) {
                            Spacer()
                            Image(systemName: "checkmark")
                                .foregroundColor(.green)
                        }
                    }
                }
            }
            .listStyle(GroupedListStyle())
        }
        .navigationBarTitle("Select Subjects")
        .navigationBarItems(
            leading: Button("Cancel") {
                // Handle cancel action
            },
            trailing: Button("Next") {
                // Handle next action
            }
            .disabled(selectedSubjects.count < 1 || selectedSubjects.count > 4)
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
