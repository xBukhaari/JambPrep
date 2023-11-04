//
//  ImportantDates.swift
//  JambPrep
//
//  Created by Bukhari Sani on 03/10/2023.
//

import SwiftUI

struct ImportantDates: View {
    var body: some View {
        NavigationStack {
            Form {
                Section(header: Text("JAMB 2023/2024 INFO")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.black))
                {
                    Text("Jamb Registration Start Date:\nJanuary 14th, 2024")
                    Text("Jamb Registration Deadline:\nFebruary 14th, 2024")
                    Text("Total Expenses for the Registration Procedure: ₦4700")
                    Text("Date to Reprint Jamb Mock Slip:\n25th March 2024")
                    Text("Jamb Mock Exam Date: 30th March 2024")
                    Text("Jamb Compulsory Novel:\nLife Changer by Khadija A. Jalli")
                    Text("Jamb Examination Reprinting Date:\n22nd April 2024")
                    Text("Jamb Examination Date:\n25th April 2024 - 2nd May 2024")
                    Text("Jamb Result Release Date: Not specified")
                }
                .font(.title3)
            }
        }
    }
}

struct ImportantDates_Previews: PreviewProvider {
    static var previews: some View {
        ImportantDates()
    }
}
