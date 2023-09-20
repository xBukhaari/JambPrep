//
//  ProfileView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 19/09/2023.
//

import SwiftUI

struct ProfileView: View {
    // Define the properties to store user inputs
    
    @State private var name = ""
    @State private var selectedState = "Kaduna" // Default state
    @State private var selectedStateUniversity = "Kaduna State University"
    
    @State private var course = ""
    @State private var selectedGrade = 300 // Default grade
    @State private var selectedFederalUniversity = "Ahmadu Bello Univerisity, Zaria"
    
    
    // List of Nigerian states
    let states = ["Abia", "Adamawa", "Akwa Ibom", "Anambra", "Bauchi", "Bayelsa", "Benue", "Borno", "Cross River", "Delta", "Ebonyi", "Edo", "Ekiti", "Enugu", "FCT - Abuja", "Gombe", "Imo", "Jigawa", "Kaduna", "Kano", "Katsina", "Kebbi", "Kogi", "Kwara", "Lagos", "Nasarawa", "Niger", "Ogun", "Ondo", "Osun", "Oyo", "Plateau", "Rivers", "Sokoto", "Taraba", "Yobe", "Zamfara"]
    
    let stateUniversities = [
        "Abia State University",
        "Adamawa State University",
        "Adekunle Ajasin University",
        "Akwa Ibom State University",
        "Ambrose Alli University",
        "Chukwuemeka Odumegwu Ojukwu University",
        "Bauchi State University",
        "Benue State University",
        "Yobe State University",
        "Cross River State University of Technology",
        "Delta State University",
        "Ebonyi State University",
        "Ekiti State University",
        "Enugu State University of Science and Technology",
        "Gombe State University",
        "Ibrahim Badamasi Babangida University",
        "Ignatius Ajuru University of Education",
        "Imo State University",
        "Sule Lamido University",
        "Kaduna State University",
        "Kano University of Science & Technology",
        "Kebbi State University of Science and Technology",
        "Prince Abubakar Audu University Anyigba",
        "Kwara State University",
        "Ladoke Akintola University of Technology",
        "Ondo State University of Science and Technology Okitipupa",
        "Rivers State University",
        "Olabisi Onabanjo University",
        "Lagos State University",
        "Niger Delta University Yenagoa",
        "Nasarawa State University Keffi",
        "Plateau State University Bokkos",
        "Tai Solarin University of Education Ijebu Ode",
        "Umar Musa Yar’ Adua University Katsina",
        "Osun State University Osogbo",
        "Taraba State University",
        "Sokoto State University",
        "Yusuf Maitama Sule University Kano",
        "Oyo State Technical University Ibadan",
        "Ondo State University of Medical Sciences",
        "Edo State University Uzairue",
        "Kingsley Ozumba Mbadiwe University Ogboko",
        "University of Africa Toru Orua",
        "Bornu State University",
        "Moshood Abiola University of Science and Technology Abeokuta",
        "Gombe State University of Science and Technology",
        "Zamfara State University",
        "Bayelsa Medical University",
        "University of Agriculture and Environmental Sciences Umuagwo, Imo State",
        "Confluence University of Science and Technology Osara, Kogi",
        "University of Delta, Agbor",
        "Delta University of Science and Technology",
        "Dennis Osadebe University",
        "Bamidele Olumilua University of Science and Technology Ikere",
        "Lagos State University of Education",
        "Lagos State University of Science and Technology Ikorodu",
        "Shehu Shagari University of Education",
        "Enugu State University of Medical and Applied Sciences",
        "University of Ilesa",
        "Emmanuel Alayande University of Education",
        "Sa’adatu Rimi University of Education"
    ]
    struct UserData {
        var name: String
        var selectedState: String
        var selectedStateUniversity: String
        var course: String
        var selectedGrade: Int
    }
    
    
    
    var body: some View {
        NavigationView {
            VStack {
                
                Image("jambLogo")
                    .resizable()
                    .frame(width: 90, height: 90)
                Form {
                    Section(header: Text("Username").bold()) {
                        TextField("Name", text: $name)
                    }
                    
                    Section(header: Text("Location").bold()) {
                        Picker("State", selection: $selectedState) {
                            ForEach(states, id: \.self) { state in
                                Text(state).tag(state)
                            }
                        }
                    }
                    
                    
                    Section(header: Text("Choice of State university").bold()) {
                        Picker("University", selection: $selectedStateUniversity) {
                            ForEach(stateUniversities, id: \.self) { state in
                                Text(state).tag(state)
                            }
                        }
                    }
                    
                    Section(header: Text("Desired Course").bold()) {
                        TextField("Course", text: $course)
                    }
                    
                    Section(header: Text("Grade Goal").bold()) {
                        Stepper(value: $selectedGrade, in: 180...400, step: 1) {
                            Text("\(selectedGrade)")
                            
                        }
                    }
                }
                Button(action: {
                    // Handle saving the user's information here
                    

                }) {
                    Text("Save")
                        .font(.headline)
                        .frame(maxWidth: .infinity, maxHeight: 50)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(12)
                        .padding(50)
                        .background(Color(red: 0.95, green: 0.95, blue: 0.95))
                }
            }
            .background(Color(red: 0.95, green: 0.95, blue: 0.95))
            
        }
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
