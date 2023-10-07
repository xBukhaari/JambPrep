//
//  CRKTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct CRKTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Adetunji, P.G. et al (2000) ExamFocus Christian Religious Knowledge Ibadan: University Press Plc")
                    Text("2. Adeyemo, I. O. et al (1998) Christian Religious Knowledge for Secondary Schools Books1 – 3, Ibadan: Onibonoje")
                    Text("3. Adeyinka, A. A. et al (1991) Christian Religious Knowledge for Senior Secondary Schools, Book 1 – 3, Lagos: Longman")
                    Text("4.Adigwe, H.A et’al (2004) Christian Religious Knowledge for Senior Secondary Schools. Onitsha. Africana Publishers.")
                    Text("5.Aghaeghuna, E. O. N (1988) Senior Secondary School Christian Religious Knowledge themes from Selected Epistles, Vol 1 – III, Awka, Jet Publishers")
                    Text("6. Dopamu A. Et al (1990) Christian Religious Knowledge for Senior Secondary Schools Books 1 – 3, Lagos: Nelson")
                    Text("7. Ilori J. A. et al (1980) Christian Religious Knowledge for Senior Secondary Schools Books 1 – 3, Ibadan: Evans")
                    Text("8. Izuchukwu, A.E. et’al (1997) Round-Up for Senior Secondary Certificate Examination Christian Religious Knowledge: A Complete Guide. Lagos. Longman.")
                    Text("9.Throckmorton, B.H, Jr. (ed) (1966) Gospel Parallels: A Synopsis of the First Three Gospels. New York. Thomas Nelson.")
                    Text("10. THE BIBLE: Revised Standard Version, Stonechill Green: Bible Society Publishing House (1971)")
                    
                }
            }
        }
    }


struct CRKTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        CRKTextbooks()
    }
}
