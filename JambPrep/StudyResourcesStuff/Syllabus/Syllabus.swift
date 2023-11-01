//
//  Syllabus.swift
//  JambPrep
//
//  Created by Bukhari Sani on 03/10/2023.
//
import SwiftUI
import PDFKit

struct Syllabus: View {
    var body: some View {
        VStack {
            if let pdfURL = Bundle.main.url(forResource: "theSyllabus", withExtension: "pdf") {
                if let pdfDocument = PDFDocument(url: pdfURL) {
                    PDFKitView(document: pdfDocument)
                } else {
                    Text("Failed to load PDF document.")
                        .foregroundColor(.red)
                }
            } else {
                Text("PDF file not found.")
                    .foregroundColor(.red)
            }
        }
        .navigationBarTitle("Syllabus 2024")
    }
}


struct Syllabus_Previews: PreviewProvider {
    static var previews: some View {
        Syllabus()
    }
}

