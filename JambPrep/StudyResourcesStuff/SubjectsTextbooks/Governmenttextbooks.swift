//
//  Governmenttextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct Governmenttextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Adigwe, F (1985) Essentials of Government for West Africa, Ibadan: University Press Plc.")
                    Text("2. Anifowose, R and Enemuo, F. C (eds)(1999) Elements of Politics, Lagos; Malthouse Press Limited.")
                    Text("3. Appadorai, A. (1978) The Substance of Politics, London: Oxford University Press.")
                    Text("4. Ball, A. R. (1983) Modern Politics and Government, London: macmillan.")
                    Text("5.Ofoegbu, R. (1977) Government for the Certificate Year, London: George Allen and Unwin.")
                    Text("6. Olawale, J. B (1987) New Topics on Ordinary Level Government, Ilesha: Jola Publishing")
                    Text("7. Oyediran, O. Nwosu, H., Takaya, B., Anifowoshe, R., Femi, B., Godwill, O. and Adigun, A. (1990) Government for Senior Secondary Schools, Books 1, 2 and 3, Ibadan: Longman.")
                    Text("8. Oyovbaire, S., Oguna, A. E. C., Amucheazi, E. C., Coker, H. o. and Oshuntuyi, O. (2001) Countdown to Senior Secondary Certifcate Examination: Government, Ibadan: Evans.")
                    Text("9. Oyeneye, I., Onyenwenu, M. and Olusunde, B. E. (2000) Round-Up Government for Senior Secondary School Certifcate Examination: A complete Guide, Ibadan: Longman.")
                    
                }
            }
        }
    }


struct Governmenttextbooks_Previews: PreviewProvider {
    static var previews: some View {
        Governmenttextbooks()
    }
}
