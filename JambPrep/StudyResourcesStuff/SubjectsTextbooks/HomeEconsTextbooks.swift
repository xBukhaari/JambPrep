//
//  HomeEconsTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct HomeEconsTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Anfani-Joe, M.E. and Ogunjide, L.O. (1993) Home Management for Senior Secondary School 1– 3, Ibadan: University Press Plc")
                    Text("2. Anyakoha, E.U. and Eluwa, M. (1990) Home Management for Schools and Colleges: Onitsha: Africana FIRST Publishers.")
                    Text("3. Anyakoha, E.U (2006) Home Economics for Junior Secondary Schools Books 1 – 3 Years): Onitsha Africana FIRST Publishers")
                    Text("4. Neil, A and Hesmondhalgh, Z. (1985) A Complete Revision Course for O’Level and GCE, Revised Home Economics, Charles Co. Ltd.")
                    Text("5. Ogunjide, L.O., Egbuchulam, B., Eyisi, O. Anifani-Joe, M.E and Olusanya, J.O. (1993) Clothing and Textiles for Senior Secondary Schools 1 – 3, Ibadan: University Press Plc.")
                    Text("6. Olusanya, J.O., Eyis, O. Anfani-Joe, M.E. Ogunjide, L.O. and Egbuchlam, B. (1990) Foods and Nutrition for Secondary Schools Books 1 – 3, Ibadan: University Press Plc.")
                    Text("7.Olusanya, J. O., Olojala, S. O., Bala, F and Eyisi, O. (2000) Exam Focus, Food and Nutrition for WASSCE and SSCE, Ibadan: University Press Plc.")
                }
            }
        }
    }


struct HomeEconsTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        HomeEconsTextbooks()
    }
}
