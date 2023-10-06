//
//  CommerceTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct CommerceTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Anderson, D. J. (1978) Commerce for West Africa, London: Macmillan.")
                    Text("2. Ahukannah, L. I. et al (1992) Commerce for Secondary Schools Onitsha: Africana – First Publishers.")
                    Text("3. Asaolu, A. and Igwe, P. M. (2005) New Syllabus Commerce for Secondary Schools Books 1 – 3 (Second Edition) Ibadan: Evans.")
                    Text("4. Babatunde, A. H. (1999) Handbook on Commerce for Schools and College, (First Edition), Global Publications.")
                    Text("5.Eriki, P. O. (1998) Working with Computer, Benin: Bofic Publishers.")
                    Text("6. French, C. S. (2000) Computer Science, (Fifth Edition), Britain: Ashford")
                    Text("7. Ibru, G. M. (2004) Nigeria: The Promise of Tourism, Lagos: G.S.L. Publishing Limited.")
                    Text("8. Pallister, J. and Isaacs, A. (eds) (2002) A Dictionary of Business (Third Edition), Oxford: Oxford University Press.")
                    Text("9. Ubaka, (2012), Commerce Simplified for SSS 1–3, WAEC, NECO, JAMB & NABTEB EXAMS, Garki, Abuja: Andyson Millennium Concepts Ltd.")
                    Text("10. Onu, A. J. C. (2000) Marketing Today, Abuja: Precious Treasures Ltd.")
                    
                }
            }
        }
    }

struct CommerceTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        CommerceTextbooks()
    }
}
