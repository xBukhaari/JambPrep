//
//  UseOfEnglishTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct UseOfEnglishTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Attah, M. O. (2013) Practice in Spoken English for Intermediate and Advanced Learners, Maiduguri: University of Maiduguri Press.")
                    Text("2. Bamgbose, A. (2002) English Lexis and Structure for Senior Secondary Schools and colleges (Revised Edition), Ibadan: Heinemann.")
                    Text("3. Banjo, A. et al (2004) New Oxford Secondary English Course Book Six for Senior Secondary Schools, Ibadan: UP Plc.")
                    Text("4. Caesar, O. J. (2003) Essential Oral English for Schools and Colleges, Lagos: Tonad Publishers Limited")
                    Text("5. Daniel Jones (2011) Cambridge English Pronouncing Dictionary, Cambridge: Cambridge University Press")
                    Text("6. Elugbe, B. (2000) Oral English for Schools and Colleges, Ibadan: Heinemann")
                    Text("7.Idris, U. (2001) Oral English at Your Fingertips for Schools and Colleges, Lagos, M. Youngbrain Publishers")
                    Text("8. Oluikpe, B. O. A, nnaemeka, B. A, Obah, T. Y, Otagburuagu, E. J. Onuigbo, S. and Ogbonna, E. A. (1998) Intensive English for Senior Secondary ")
                    Text("9. Tomori, S. H. O (2000) Objective Tests for School Certificate english: Practice in Lexis, Structure and idiom (Reprinted Edition)")
                    
                }
            }
        }
    }


struct UseOfEnglishTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        UseOfEnglishTextbooks()
    }
}
