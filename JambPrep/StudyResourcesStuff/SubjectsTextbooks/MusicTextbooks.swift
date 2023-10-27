//
//  MusicTextbooks.swift
//  JambPrep
//
//  Created by Bukhari Sani on 05/10/2023.
//

import SwiftUI

struct MusicTextbooks: View {
    var body: some View {
            ZStack {
                Color.green.opacity(0.25).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 24) {
                    Text("1. Akpabot, S. E. (1986) Foundation of Nigerian Traditional Music, Ibadan: Spectrum.")
                    Text("2. Associated Board of the Royal School of Music (1958) Rudiments and Theory of Music, London.")
                    Text("3. Cole, W. (1969) The Form of Music, London: The Associated Board of the Royal Schools of Music.")
                    Text("4. Echezona, W. W. C. (1981) Nigerian Musical Instruments, Enugu: Apollo Publishing Ltd.")
                    Text("5. Holst, I. (1963) An ABC of Music, Oxford: Oxford University Press.")
                    Text("6. Hosier, (1961) Instruments of the Orchestra Oxford: Oxford University Press.")
                    Text("7. Hunt, R. (1960) Elements of Music")
                    Text("8. Lovelock, W. (1953) A Concise History of Music, London: Bell and Hyman.")
                    Text("9. Taylor, E. (1989) The Guide to Music Theory, London: The Associated Board of The Royal Schools of Music.")
                    Text("10. Warburton, A. O. (1955) Graded Music Course for Schools, Books I – III, London: Longman.")
                    
                }
            }
        }
    }


struct MusicTextbooks_Previews: PreviewProvider {
    static var previews: some View {
        MusicTextbooks()
    }
}
