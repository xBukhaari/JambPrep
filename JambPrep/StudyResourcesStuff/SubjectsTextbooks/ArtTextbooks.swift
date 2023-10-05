//
//  ArtTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct ArtTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Banjoko I. (2000) Visual Arts made Easy: Textbook for Schools and Colleges, Lagos, Movic Publishing Company Ltd.")
                    Text("2. Egonwa, O.D. (1991) African Art: A contemporary Source Book, Benin: Osasu Publishers.")
                    Text("3. Eguilae, S.A. (1985) The Essential Ground work in Art and Design, Omotola Standard Press and Bookshop (Nig) Ltd")
                    Text("4. Erese, U. O. and Ogunsina E. D. (1989) Creative Arts and Crafts for J. S. S. Onibonoje Press")
                    Text("5. Nahab, S. J. (2003) Art of the Millennium for Senior Secondary Schools, Ehindero (Nig.) Ltd.")
                    Text("6. Ogumor, E. (1993) Certificate Art for Junior Secondary Schools and Senior Secondary Schools, Ibadan: University Press Plc.")
                    Text("7. Olaosebikan W. A. (1982) Cultural and Creative Arts, Evans")
                    Text("8. Olurukooba, B. K. (1991) Art for Senior Secondary Schools, ABU")
                    Text("9. Uzoagba I. N. (1982) Understanding Art in General Education, Onitsha; African Publish Ltd")
                    Text("10. Wangboje, I. N. (1982) A Textbook on Art for Junior and Senior Secondary Schools, Evans Publishers")
                }
            }
        }
    }

struct ArtTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        ArtTextbooks()
    }
}
