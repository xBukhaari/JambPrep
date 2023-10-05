//
//  AgricTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct AgricTextbooks: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading, spacing: 24) {
                Text("1. Adeniyi, M. O. et al (1999) Countdown to Senior Secondary Certificate Examination Agricultural Science, Ibadan: Evans")
                Text("Anthonio, Q. B. O. (1999) General Agriculture for West Africa, London: George Allen")
                Text("2. Are, L. A. et al (2010) Comprehensive Certificate Agricultural Science for Senior Secondary School,University Press Plc.")
                Text("3. Egbuna, C. K. et al (2014) Extension Modern Agricultural Science for Senior Secondary Schools (2010), Extension Publication")
                Text("4. Emmanuel C. A. (2003) A Dictionary of Agriculture, Benue: Agitab Publisher Makurdi")
                Text("5. Falusi, A. O. and Adeleye, I. O. A (2000) Agricultural Science for Junior Secondary Schools Books 1- 3, Ibadan: Onibonoje")
                Text("6. Komolafe, M. F. et al (2004) Agricultural Science for senior secondary Schools 1, 2 and 3, Ibadan: University Press Ltd.")
                Text("7. Komolafe, M. F. et al (2004) Practical Agriculture for West African Schools and Colleges, (2nd Edition), Ibadan: University Press Ltd.")
                Text("8. Philips T. A. (1986) Agricultural Notebook, Lagos: Longman")
                Text("9. STAN (1999) Agricultural Science for Senior Secondary Schools, Lagos: Longman")
            }
        }
    }
}

struct AgricTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        AgricTextbooks()
    }
}
