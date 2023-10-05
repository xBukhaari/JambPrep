//
//  ChemistryTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct ChemistryTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. New School Chemistry for Senior Secondary Schools, Ababio, O. Y. (2009), (Fourth edition), Onitsha: Africana FIRST Publishers Limited.")
                    Text("2. Senior Secondary Chemistry, Bajah, S.T.; Teibo, B. O., Onwu, G.; and Obikwere, A. Book 1 (1999), Books 2 and 3 (2000). Lagos: Longman.")
                    Text("3. Understanding Chemistry for Schools and Colleges, Ojokuku, G. O. (2012, Revised Edition), Zaria: Press-On Chemresources.")
                    Text("4. Essential: Chemistry for Senior Secondary Schools, (2008), 2nd Edition, I. A. Odesina, Lagos: Tonad Publishers Limited.")
                    Text("5. Countdown to WASSCE/SSCE, NECO, JME Chemistry, Uche, I. O.; Adenuga, I. J. and Iwuagwu, S. L. (2003). Ibadan: Evans.")
                }
            }
        }
    }
struct ChemistryTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        ChemistryTextbooks()
    }
}
