//
//  Universities.swift
//  JambPrep
//
//  Created by Bukhari Sani on 03/10/2023.
//
import SwiftUI

struct Universities: View {
    
    let institutionsData = [
        ("Federal Universities", 140),
        ("State Universities", 140),
        ("Private Universities", 140),
        ("Polytechnics", 100),
        ("College Of Education", 80)
    ]
    
    var body: some View {
            ZStack {
                List {
                    Section(header:
                                Text("Cut-Off Marks")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.black))
                    {
                        ForEach(institutionsData, id: \.0) { (name, cutOff) in
                            HStack {
                                Text(name)
                                    .font(.title2)
                                Spacer()
                                Text("\(cutOff)")
                                    .font(.title2)
                            }
                            .frame(height: 65)
                        }
                    }
                    
                    Section(header:
                                Text("Important Note")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.black))
                    {
                        Text("However, it is important to note that some universities may have a higher cut-off mark than the general 140 mark. For example, most universities have a cut-off mark of 180 or 200, depending on their admission policies.")
                            .font(.body)
                    }
                }
            }
        }
    }

struct Universities_Previews: PreviewProvider {
    static var previews: some View {
        Universities()
    }
}
