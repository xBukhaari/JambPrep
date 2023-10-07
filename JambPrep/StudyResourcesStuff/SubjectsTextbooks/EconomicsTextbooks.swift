//
//  EconomicsTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct EconomicsTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Aderinto, A.A et al (1996) Economics: Exam Focus, Ibadan: University Press Plc.")
                    Text("2. Black, J. (1997) Oxford Dictionary of Economics. Oxford: Oxford University Press.")
                    Text("3. Eyiyere, D.O. (1980) Economics Made Easy, Benin City, Quality Publishers Ltd.")
                    Text("4. Fajana, F et al (1999) Countdown to SSCE/JME Economics Ibadan: Evans")
                    Text("5.Falodun, A.B. et al (1997) Round-up Economics, Lagos: Longman")
                    Text("6.Kountsoyiannis, A. (1979) Modern Microeconomics, London: Macmillan")
                    Text("7. Lipsey, R.G. (1997) An Introduction to Positive Economics, Oxford: Oxford University Press")
                    Text("8.Samuelson, P and Nordhaus, W. (1989) Economics, Singapore: McGraw-Hill")
                    Text("9.Udu E and Agu G.A. (2005) New System Economics: a Senior Secondary Course, Ibadan: Africana FIRST Publishers Ltd.")
                    Text("10. Wannacott and Wannacott (1979) Economics, New York: McGraw-Hill.")
                    
                }
            }
        }
    }


struct EconomicsTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        EconomicsTextbooks()
    }
}
