//
//  IslamicStudiesTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct IslamicStudiesTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Abdul, M.O.A. (1976) Studies in Islam Series Book 3, Lagos: IPB")
                    Text("2. AAbdul, M.O.A. (1982) Studies in Islam Series Book 2, Lagos: IPB")
                    Text("3. Abdul, M.O.A. (1988)The Classical Caliphate, Lagos: IPB")
                    Text("4. Abdulrahman and Canham (n.d) The Ink of the Scholar, CUP")
                    Text("5. Ali, A.Y. (1975), The Holy Qur’an Text: Translation and Commentary Leicester The Islamic Foundation.")
                    Text("6. Ali, M.M. (Undated) The Religion of Islam, Lahore")
                    Text("7. Doi, A. R. I (1997) Shariah: The Islamic Law; Kuala Lumpur: Noordeen.")
                    Text("8. Hay Kal, M. (1982) The Life of Muhammad (SAW), Academic Press.")
                    Text("9. Lemu, A. (1992) Methodology of Primary Islamic Studies, Lagos: IPB.")
                    Text("10. Quadri, Y.A. et al (1990) Al-Iziyyah for the English Audience, Ijebu Ode: Shebiotio Publication.")
                    
                }
            }
        }
    }


struct IslamicStudiesTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        IslamicStudiesTextbooks()
    }
}
