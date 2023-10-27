//
//  GeographyTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct GeographyTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Adeleke, B.O. Areola .O. 2002 and Leong, G.C. Certificate Physical and Human Geography for Senior Secondary School (West African Edition), Ibadan: Oxford.")
                    Text("2. Bradshaw, M. et al (2004) Contemporary World Regional Geography, New York: McGraw Hill")
                    Text("3. Bunet, R.B and Okunrotifa, P.O.(1999) General Geography in Diagrams for West Africa, China: Longman.")
                    Text("4. Collins New Secondary Atlas, Macmillan")
                    Text("5.Fellman, D. et al (2005) Introduction to Geography (Seventh Edition) New York: McGraw Hill")
                    Text("6. Getis, A. et al (2004) Introduction to Geography (Ninth Edition) New York: McGraw Hill")
                    Text("7. Okunrotifa, P.O. and Michael S. (2000) A Regional Geography of Africa (New Edition), Essex: London.")
                    Text("8. Adegoke M.A (2013), A Comprehensive Text on Physical, Human and Regional Geography.")
                    Text("9.Udo, R.K(1970) Geographical Regions of Nigeria, London: Longman.")

                    
                }
            }
        }
    }

struct GeographyTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        GeographyTextbooks()
    }
}
