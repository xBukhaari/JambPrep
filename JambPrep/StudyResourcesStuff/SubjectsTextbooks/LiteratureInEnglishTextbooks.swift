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
                    Text("1. DRAMA: Wole Soyinka: The Lion and the Jewel, John Osborne: Look Back in Anger")
                    Text("2. PROSE: Alex Agyei-Agyir: Unexpected Joy at Dawn, Buchi Emecheta: Second Class Citizen, Emily Bronte: Wuthering Heights.")
                    Text("3. POETRY: Leopold Sedar Senghor: Black Woman, Niyi Osundare: The Leader and the Led, Agostinho Neto: The Grieved,  Oumar Farouk Sesay: The Song of the Women of my Land, John Donne: The Good Morrow, Maya Angelou: Caged Bird")
                    Text("4. ANTHOLOGIES: Obafemi, O. and Agoi (eds) Of shadows and Rainbows –Musings in Times of Covid (An Anthology of poems, plays and short stories) PEN Nigeria, Online, Johnson, R.,Ker, D, Maduka,C. Obafemi,O (eds.) (1996) New Poetry from Africa, Ibadan: UP Plc, Soyinka, W. (ed.) (1987) Poems of Black Africa, Ibadan: Heinemann")
                    Text("5.CRITICAL TEXTS: Abrams, M. H. (1981) A Glossary of Literary Terms, (4th Edition) New York, Holt Rinehalt and Winston, Murphy, M. J. (1972) Understanding Unseen, An Introduction to English Poetry and English Novel for Overseas Students, George Allen and Unwin Ltd.")


                    
                }
            }
        }
    }


struct LiteratureInEnglishTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        LiteratureInEnglishTextbooks()
    }
}
