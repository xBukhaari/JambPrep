//
//  PrinciplesOfAccountTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct PrinciplesOfAccountTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Abdullahi D. Z. (2014) Modern Financial Accounting, Husab Global Press Concept Ltd.")
                    Text("2. Adeifa O. Ajileye, J. O and Oluwasanna, R. O (2001) Get your Financial Accounting Right. Book One: Oyo, Tenlad Press International.")
                    Text("3. Ajileye, J. O. and Adetifa O. (2001) Get your Financial Accounting Right, Book Two: Lagos: De Hadey Printing Services")
                    Text("4. Akinduko, A. O (2001) Basic Accounting: Akure: Spetins")
                    Text("5.Awoyemi, E. O. (1989) A guide to Government Accounting and Internal Audit, Ibadan: Onibonje Press.")
                    Text("6. Dodge, R. (2002) Foundation of Business Accounting, (Second Edition), Bershire: Chapman and Hall")
                    Text("7. Ekwere, A. B. (1997) Contemporary Accounting, Abuja: Aflon Finance (Control and Management) Act 1959")
                    Text("8. Ekwue K. C. (2010) Principles of Accounts, Book 1 & 2, Adson Publishing Company, Onitsha")
                    Text("9. Frankwood and Alan S. (2002) Frankwood’s Business Accounting, Prentice Hall International Edition")

                    
                }
            }
        }
    }


struct PrinciplesOfAccountTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        PrinciplesOfAccountTextbooks()
    }
}
