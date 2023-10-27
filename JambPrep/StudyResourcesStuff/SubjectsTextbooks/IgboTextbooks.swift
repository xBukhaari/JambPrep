//
//  IgboTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct IgboTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Emenanjo, E. N., Okolie, F. O. and Ekwe, B. U. (1995) Igbo maka Sinịọ Sekọndịrị Sukul I.")
                    Text("2. Emenanjo, E. N., Dike, O. N., Agomo S. N and Ezeuko, R. O. (1999) Exam Focus maka WASSCE na UME, Ibadan: University Press Plc.")
                    Text("3. Ezikeojiaku, P. A. Okebalama, C. N. Onweluzo, C. N and Ekwe B. U. (1991) Ule Igbo maka Sinịọ Sekọndịrị, Ibadan: University Press Plc.")
                    Text("4. Ikekeonwu, C., Ezikeojiaku, P. A., Ubani, A. and Ugoji, J. (1999) Fonọlọji na Grama Igbo, Ibadan: University Press Plc")
                    Text("5. Nzeakọ, J. U. T. (1972): Omenala Ndị Igbo, Ibadan: Longman.")
                    Text("6. Okoye, O. F. S., Ofoegbu, N. F. and Ezidiegwu, B. L. (1997) Ọgbara Ọhụrụ Ụtọasụsụ, Igbo maka Sinịọ Sekọndịrị, Onitsha: Houston Publishers Ltd.")
                    Text("7. Umeh, I. O. A; Onyekaonwu, G. O. Nwadike, I. U. and Okeke I. O. (1992):Ụtọasụsụ na Agụmagụ Igbo nke Sinịọ Sekọndịrị Sukul, Ibadan: Evans.")
                    Text("8. Uba – Mgbenena, A. (2006): Ụtọala Usoroasụsụ Igbo, Ibadan: Gold Press Ltd.")
                    Text("9. Ọfọmata, C. E. (2005): Ndezu Ụtọasụsụ Igbo. Enugu: Format Publishers (Nig) Ltd.")
                }
            }
        }
    }

struct IgboTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        IgboTextbooks()
    }
}
