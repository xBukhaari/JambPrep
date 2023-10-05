//
//  ArabicTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct ArabicTextbooks: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading, spacing: 24) {
                Text("1. بشير أحمد محيي الدين و المرضي مختار المرضي: المطالعة الواضحة. كنو  شركة طن لامى و أبنائه")
                Text("2. سيد حمرة مالك: الإنشاء العربى المتوسط (للمدارس الثانوية) إبادن مطبعة الجامعة ب. ل. س. 2005م")
                Text("3. عبد الفتاح صبرى و علي عمر بك: القراءة الرشيدة. الجزء 1 – 4 القاهرة: دار المعارف")
                Text("4. عبد الله الطيب: سمير التلاميذ الجزء 1 – 2 الخرطوم: مكتب النشر           ")
                Text("5. محمد الأول أبوبكر و الآخرون: العربية الميسرة الجديدة للمرحلة الثانوية. إبادن: دار سبكترم للطباعة و النشر")
                Text("6. محمد بديع شريف و سليم حكيم و الحاج حسين آدمو: العربية الجديدة فى نيجيريا. الكتاب 1 – 3 إكيجا: لونغمان")
                Text("7. Adekilekun, A. L. A.: Learning Arabic Language, Ilorin.")
                Text("8. Balogun, I. A. B. and Oseni Z. I. (1982) A Modern Arabic Course Book 1 Lagos: Islamic Publications Bureau.")
                Text("9. Haywood, J. A. and Nahmad, H. M. (1965), A New Arabic Grammar of the Written Language, London: Lund Humphries.")
                Text("10. Malik, S. H. A. (1982) A Guide to Arabic Composition, Books I & II, Lagos I.P.B")
            }
        }
    }
}

struct ArabicTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        ArabicTextbooks()
    }
}
