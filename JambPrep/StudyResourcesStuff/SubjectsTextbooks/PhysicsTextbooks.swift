//
//  PhysicsTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct PhysicsTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Ike E.E (2014) Essential Principles of Physics, Jos ENIC publishers")
                    Text("2. Ike E.E (2014) Numerical Problems and Solutions in Physics, Jos ENIC publishers.")
                    Text("3. Nelson M. (1977) Fundamentals of Physics, Great Britain, Hart Davis Education")
                    Text("4. Nelson M. and Parker. (1989) Advance Level Physics, (Sixth Edition) Heinemann")
                    Text("5. Okeke P.N and Anyakoha M.W. (2000) Senior Secondary School Physics, Lagos, Pacific Printers")
                    Text("6. Olumuyionwa A. and Ogunkoya O. O (1992) Comprehensive Certificate Physics, Ibadan: University Press Plc.")
                }
            }
        }
    }


struct PhysicsTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        PhysicsTextbooks()
    }
}
