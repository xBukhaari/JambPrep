//
//  PDFDisplay.swift
//  JambPrep
//
//  Created by Bukhari Sani on 30/10/2023.
//

import SwiftUI
import PDFKit

struct PDFDisplay: View {
    var body: some View {
        VStack {
            if let pdfURL = Bundle.main.url(forResource: "theLifeChanger", withExtension: "pdf") {
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
        .navigationBarTitle("The Life Changer")
    }
}

struct PDFKitView: UIViewRepresentable {
    let document: PDFDocument

    func makeUIView(context: Context) -> PDFView {
        let pdfView = PDFView()
        pdfView.document = document
        pdfView.displayMode = .singlePageContinuous
        pdfView.autoScales = true
        return pdfView
    }

    func updateUIView(_ uiView: PDFView, context: Context) {
    }
}


struct PDFDisplay_Previews: PreviewProvider {
    static var previews: some View {
        PDFDisplay()
    }
}
