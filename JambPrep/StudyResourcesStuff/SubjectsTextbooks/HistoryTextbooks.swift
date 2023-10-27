//
//  HistoryTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct HistoryTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Abba, A (2006): The Politics of Mallam Aminu Kano, Kaduna Vanguard and Publishers.")
                    Text("2. Ayandele, A. E. et al (1986): The Making of Modern Africa, The Twentieth Century Vol 2., Longman.")
                    Text("3. Ajayi and Cowther (1971): History of West Africa Vol. I, London, Longman.")
                    Text("4. Ajayi and Crowther (1974): History of West Africa Vol. II, London, Longman")
                    Text("5. Akinloye, S. A. (1976): Emergent African States: Topics in Twentieth Century African History, Longman.")
                    Text("6. Akinyemi, A. B., Agbi, S. O and Otunbanjo, A. O. (eds) (1989): Nigeria since Independence: The First 25 years. (International Relations) Vol x, Heinemann. Ibadan.")
                    Text("7. Anene J. C. and Brown, G (1966): African in the 19th and 20th centuries, Ibadan: University Press.")
                    Text("8. Anene, J. C and Brown, G (eds) (1972): African in the Nineteenth and Twentieth Centuries: A Handbook for Teachers and Students, Ibadan: University Press and Nelson.")
                    Text("9. Ikime, O and Osoba, S. O. (eds) Tarikh: Independence Movement in Africa (Part I), Vol. 3, No. 4 London: Longman.")
                    Text("10. Yakubu A. M. (2006) Emirs and Politicians: Reform, Reactions and Recrimination in Northern Nigeria, 1950 – 1966, Kaduna: Baraka Publishers.")
                    
                }
            }
        }
    }


struct HistoryTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        HistoryTextbooks()
    }
}
