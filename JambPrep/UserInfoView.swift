//
//  UserInfoView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 20/09/2023.
//

import SwiftUI

struct UserInfoView: View {
    
    @ObservedObject var userDataViewModel = UserDataViewModel()
    @Binding var selectedTabIndex: Int

    
    @State private var name = ""
    @State private var selectedState = "Kaduna" // Default state
    @State private var selectedStateUniversity = "Kaduna State University"
    @State private var course = ""
    @State private var selectedGrade = 300 // Default grade
    @State private var selectedFederalUniversity = "Bayero University, Kano"
    
    let states = ["Abia", "Adamawa", "Akwa Ibom", "Anambra", "Bauchi", "Bayelsa", "Benue", "Borno", "Cross River", "Delta", "Ebonyi", "Edo", "Ekiti", "Enugu", "FCT - Abuja", "Gombe", "Imo", "Jigawa", "Kaduna", "Kano", "Katsina", "Kebbi", "Kogi", "Kwara", "Lagos", "Nasarawa", "Niger", "Ogun", "Ondo", "Osun", "Oyo", "Plateau", "Rivers", "Sokoto", "Taraba", "Yobe", "Zamfara"]
    
    let federalUniversities =  [
                               "Abubakar Tafawa Balewa University, Bauchi",
                                "Ahmadu Bello University, Zaria",
                                "Bayero University, Kano",
                                "Federal University Gashua, Yobe",
                               "Federal University of Petroleum Resources, Effurun",
                                "Federal University of Technology, Akure",
                                "Federal University of Technology, Minna",
                                "Federal University of Technology, Owerri",
                                "Federal University, Dutse, Jigawa State",
                                "Federal University, Dutsin-Ma, Katsina",
                                "Federal University, Kashere, Gombe State",
                                "Federal University, Lafia, Nasarawa State",
                                "Federal University, Lokoja, Kogi State",
                                "Alex Ekwueme University, Ndufu-Alike, Ebonyi State",
                                "Federal University, Otuoke, Bayelsa",
                                "Federal University, Oye-Ekiti, Ekiti State",
                                "Federal University, Wukari, Taraba State",
                                "Federal University, Birnin Kebbi",
                                "Federal University, Gusau Zamfara",
                                "Michael Okpara University of Agricultural Umudike",
                                "Modibbo Adama University of Technology, Yola",
                                "National Open University of Nigeria, Lagos",
                                "Nigeria Police Academy Wudil",
                                "Nigerian Defence Academy Kaduna",
                                "Nnamdi Azikiwe University, Awka",
                                "Obafemi Awolowo University,Ile-Ife",
                                "University of Abuja, Gwagwalada",
                                "Federal University of Agriculture, Abeokuta",
                                "University of Agriculture, Makurdi",
                                "University of Benin",
                                "University of Calabar",
                                "University of Ibadan",
                                "University of Ilorin",
                                "University of Jos",
                                "University of Lagos",
                                "University of Maiduguri",
                                "University of Nigeria, Nsukka",
                                "University of Port-Harcourt",
                                "University of Uyo",
                                "Usumanu Danfodiyo University",
                                "Nigerian Maritime University Okerenkoko, Delta State",
                                "Air Force Institute of Technology, Kaduna",
                                "Nigerian Army University Biu",
                                "Federal University of Health Technology, Otukpo Benue State",
                                "Federal University of Agriculture, Zuru, Kebbi State",
                                "Federal University of Technology, Babura, Jigawa State",
                                "Federal University of Technology, Ikot Abasi, Akwa Ibom State",
                                "Federal University of Health Sciences, Azare, Bauchi State",
                                "Federal University of Health Sciences, Ila Orangun, Osun State",
                                "King David Umahi University of Medical Sciences, Uburu, Ebonyi State"]
    
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
        "Sa'adatu Rimi University of Education"]
    
    
    var body: some View {
            NavigationView {
                VStack {
                    
                    Image("jambLogo")
                        .resizable()
                        .frame(width: 65, height: 65)
                    
                    Form {
                        Section(header: Text("Username").bold()) {
                            TextField("Name", text: $name)
                        }
                        
                        Section(header: Text("Desired Course").bold()) {
                            TextField("Course", text: $course)
                        }
                        
                        Section(header: Text("Location").bold()) {
                            Picker("State", selection: $selectedState) {
                                ForEach(states, id: \.self) { state in
                                    Text(state).tag(state)
                                }
                            }
                        }
                        
                        
                        Section(header: Text("Choice of University").bold()) {
                            Picker("Federal", selection: $selectedFederalUniversity) {
                                ForEach(federalUniversities, id: \.self) { state in
                                    Text(state).tag(state)
                                }
                            }
                            Picker("State", selection: $selectedStateUniversity) {
                                ForEach(stateUniversities, id: \.self) { state in
                                    Text(state).tag(state)
                                }
                            }
                        }
                        
                        Section(header: Text("Grade Goal").bold()) {
                            Stepper(value: $selectedGrade, in: 180...400, step: 1) {
                                Text("\(selectedGrade)")
                                
                            }
                        }
                    }
                    
                    Button(action: {
                        selectedTabIndex = 0
                        userDataViewModel.name = name
                        userDataViewModel.course = course
                        userDataViewModel.selectedState = selectedState
                        userDataViewModel.selectedGrade = selectedGrade
                        userDataViewModel.selectedFederalUniversity = selectedFederalUniversity
                        userDataViewModel.selectedStateUniversity = selectedStateUniversity

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

struct UserInfoView_Previews: PreviewProvider {
    static var previews: some View {
        UserInfoView(userDataViewModel: UserDataViewModel(), selectedTabIndex: .constant(0))
    }
}
