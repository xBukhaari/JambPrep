//
//  BiologyTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct BiologyTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Ndu, F.O. C. Ndu, Abun A. and Aina J.O. (2001) Senior Secondary School Biology: Books 1 -3, Lagos: Longman.")
                    Text("2. Odunfa, S.A. (2001) Essential of Biology, Ibadan: Heinemann.")
                    Text("3. Oguniyi M.B. Adebisi A.A. and Okojie J.A. (2000) Biology for Senior Secondary Schools: Books 1 – 3, Macmillan")
                    Text("4. Ramalingam, S.T. (2005) Modern Biology, SS Science Series. New Edition, AFP")
                    Text("5. Stan. (2004) Biology for Senior Secondary Schools. Revised Edition, Ibadan: Heinemann")
                    Text("6.Stone R.H. and Cozens, A.B.C. (1982) Biology for West African Schools. Longman")
                    Text("7. Usua, E.J. (1997) Handbook of practical Biology 2nd Edition, University Press, Limited")
                }
            }
        }
    }

struct BiologyTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        BiologyTextbooks()
    }
}
