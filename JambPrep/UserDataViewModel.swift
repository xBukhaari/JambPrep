//
//  UserDataViewModel.swift
//  JambPrep
//
//  Created by Bukhari Sani on 21/09/2023.
//

import Foundation
import SwiftUI

class UserDataViewModel: ObservableObject {
    @Published var name: String = "abdulQadeer"
    @Published var selectedState: String = "Kaduna"
    @Published var selectedStateUniversity: String = "Kaduna State University"
    @Published var course: String = ""
    @Published var selectedGrade: Int = 300
    @Published var selectedFederalUniversity: String = "Bayero University, Kano"
}
