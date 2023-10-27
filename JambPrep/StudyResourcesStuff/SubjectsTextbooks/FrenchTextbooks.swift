//
//  FrenchTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct FrenchTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Ajiboye, T. (2014) Companion to French Grammar (4th Edition):Ibadan: Cleavoketa books")
                    Text("2. Ajiboye, T. (2012) Nouvel Horizon, Book 4, New Revised Edition,Ibadan: Bounty Press")
                    Text("3. Byrne and Churchill (1980) A Comprehensive French Grammar")
                    Text("4. Hatier (1980) Le Nouveau Bescherelle: L’Art de Conjuguer, Ibadan: Spectrum Book Ltd")
                    Text("5.Maice, G et Merlo, G : (1998): Grammaire progressive du français ( Niveau intermediaire), Paris: Clé international.")
                    Text("6. Mazauric,. C, et Sirejols, E(2006) : On y va! Book 3, Ibadan : Spectrun Books Ltd.")
                    Text("7. Ajiboye, T. (2010) An Introduction to Practice in Oral French, Ibadan: Bounty Press.")
                    Text("8. Leon, M. (1978) Initiation à la Prononciation du Français Standard")
                    Text("9.Girod R and Ground-Clement, F. (1979) Comment vivent les Francais, Paris: Hachette Mbuko, L. (2000) French Essays on Culture and Civilisation for Schools and College Ibadan: Bounty Press")
                    
                }
            }
        }
    }


struct FrenchTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        FrenchTextbooks()
    }
}
