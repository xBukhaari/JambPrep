//
//  MathematicsTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct MathematicsTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Adelodun A. A (2000) Distinction in Mathematics: Comprehensive Revision Text, (3rd Edition) Ado –Ekiti: FNPL.")
                    Text("2. Anyebe, J. A. B (1998) Basic Mathematics for Senior Secondary Schools and Remedial Students in Higher/ institutions, Lagos: Kenny Moore.")
                    Text("3. Channon, J. B. Smith, A. M (2001) New General Mathematics for West Africa SSS 1 to 3, Lagos: Longman.")
                    Text("4. David –Osuagwu, M. et al (2000) New School Mathematics for Senior Secondary Schools, Onitsha: Africana – FIRST Publishers.")
                    Text("5.Egbe. E et al (2000) Further Mathematics, Onitsha: Africana – FIRST Publishers")
                    Text("6. Ibude, S. O. et al (2003) Algebra and Calculus for Schools and Colleges: LINCEL Publishers.")
                    Text("7. Tuttuh – Adegun M. R. et al (1997), Further Mathematics Project Books 1 to 3, Ibadan: NPS Educational.")
                }
            }
        }
    }


struct MathematicsTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        MathematicsTextbooks()
    }
}
