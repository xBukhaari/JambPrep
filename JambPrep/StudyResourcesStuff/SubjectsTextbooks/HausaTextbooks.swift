//
//  HausaTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct HausaTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Galadanci, M.K.M. (1976) Introduction to Hausa Grammar, Zaria: Longman")
                    Text("2. Junju, M.H. (1980) Rayayyen Nahawun Hausa, Zaria: NNPC")
                    Text("3. Muhammad, Y.M. (2005) Fassarar Hausa, Zaria: ABU Press")
                    Text("4. Sani, M.A.Z. et al (2000) Exam Focus: Hausa Language, Ibadan UP Plc")
                    Text("5.Bichi, A.Y. (1979) Waƙoƙin Bikin Aure, Lagos: Nelson")
                    Text("6. Dangambo, A. (1984) Rabe – Raben Adabin Baka da Muhimmancinsa Ga Rayuwar Hausawa, Kano: T.P.C.")
                    Text("7. Gusau, S.M. (1991) Makaɗa Da Mawaƙan Hausa, Kaduna: Fisbas Media Service")
                    Text("8. Umar, M.B. (1976) Ɗanmaraya Jos Da Waƙoƙinsa, Ibadan: OUP")
                    Text("9. Bargery G.P. (1951) A Hausa – English Dictionary and English-Hausa Vocabulary London: OUP")
                    Text("10. Umar, M.B. (1977) Wasannin Tashe, Zaria: NNPC")
                    
                }
            }
        }
    }


struct HausaTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        HausaTextbooks()
    }
}
