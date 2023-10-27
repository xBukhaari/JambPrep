//
//  YorubaTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct YorubaTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Abíọ́dún, J. (1995). Àròkọ àti Aáyan Ògbufọ̀, Lagos: MAJAB Publishers.")
                    Text("2. Adéwọlé, L. O. (et al) (2000). Exam Focus – Yorùbá Language for WASSCE/ SSCE, Ìbàdàn: UP Plc.")
                    Text("3. AAwóbùlúyì, O. (1978). Essentials of Yorùbá Grammar, Ìbàdàn: UP Plc.")
                    Text("4. Awóbùlúyì, O. (ed.) (1990). Yorùbá Metalanguage (Èdè-Ìperí Yorùbá) Vol. II, Ìbàdàn: UP Plc.")
                    Text("5. Awóbùlúyì, O. (2008). Ẹ̀kọ́ Ìṣẹ̀dá-Ọ̀rọ̀ Yorùbá, Akurẹ: Montem Paperback.")
                    Text("6. Babalọlá, A. (ed.) (1991). Ìwé Ìmọ́dọ̀tun Yorùbá SSI – SSIII, Longman.")
                    Text("7. Mustapha, O. (ed.) (1988). Ẹ̀kọ́-Èdè Yorùbá Òde-òní SSI – SSIII, Macmillian Publishers.")
                    Text("8. Ọdẹ́tókun, A. (et al) (2005). Ìwé Ìgbáradì fún Ìdánwó Yorùbá, Ìbàdàn: Macmillan Publishers.")
                    Text("9.CULTURE: Adéoyè, C. L. (1979). Àṣà àti Ìṣe Yorùbá, Ìbàdàn: OUP, Adéoyè, C. L. (1985). Ìgbàgbọ́ àti Ẹ̀sìn Yorùbá, Ìbàdàn: Oníbọnọ̀jé Press., Ládéĺé, T. A. (et al) (1986). Àkójọpọ̀ Ìwádìí Ìjìnlẹ̀ Àṣà Yorùbá, Ìbàdàn: Macmillian Publishers.")
                    
                }
            }
        }
    }


struct YorubaTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        YorubaTextbooks()
    }
}
