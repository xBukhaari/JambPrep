//
//  LiteratureInEnglishTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct LiteratureInEnglishTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. A Textbook for Year 11 – Computer Studies Bibhya Sharma, Shaveen Singh & Vijay Singh, Publisher: Technology and Employment Skills Training Ministry of Education, Fiji.")
                    Text("2. Addan Emmanuel (2013). My Computer for Senior Secondary Schools 1, 2, 3 with Practical Training CD. Valueplus Publication Limited.")
                    Text("3. Adebisi, A. J. (2013). Fundamentals of Computer Studies, Nigeria: Expert Consults, Available on https://www.researchgate.net/publication/258339295_FUNDAMENTALS_OF_COMPUTER_STUDIES")
                    Text("4. Adedapo F. O. Mitchell A. S. and Agunbiade D. A. (Assessed on August 6, 2021): Online with Computer Senior Secondary 2; rasmedpublications.com")
                    Text("5.Brookshear, J. G. (1991). Computer Science: An Overview. Benjamin-Cummings Publishing Co. Inc..")
                    Text("6. Chiemeke Stella C., Souley Boukari, Olumide B. Longe (Assessed on August 6, 2021); Computer Studies for Senior Secondary Schools; University Press Plc., upssbookshop.com")
                    Text("7. Doyle, S (1995). Computer Studies for You, USA: Nelson Thomas Ltd, 2nd Edition. Available at https://www.amazon.com/GCSC-Computer-Studies-You/dp/0748703810")
                    Text("8. Driscoll, T. & Dolden R. (1998). Computer Studies and Information Technology (The Motivate Series), Nigeria: Macmillan Education, Available at https://amazon.com/ComputerStudies-Information-Technology-Motivate/dp/033359834")
                    Text("9.Ojo D. J. (2018). Senior Secondary School Certificate Examination on Data Processing. Past Questions and Answers (2014 – 2020). Published by TONAD Publishers Limited. (Theory, Objectives and Practical)")
                    Text("10. Henderson, P. (1987, February), Modern Introductory Computer Science. In Proceedings of the eighteen SIGCSE technical symposium on Computer Science education (pp. 183-190)..")
                    
                }
            }
        }
    }


struct LiteratureInEnglishTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        LiteratureInEnglishTextbooks()
    }
}
