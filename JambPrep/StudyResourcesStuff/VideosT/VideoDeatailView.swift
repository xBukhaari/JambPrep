//
//  VideoDeatailView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 01/11/2023.
//

import SwiftUI

struct VideoDeatailView: View {
    var video: Video
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(12)
            
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            HStack(spacing: 85) {
                Label("\(video.viewCount)",systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(video.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: video.url, label: {
                Text("Watch Now")
                    .bold()
                    .font(.title2)
                    .frame(width: 200, height: 50)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            })
            
            Spacer()
            
        }
    }
}

struct VideoDeatailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDeatailView(video: VideoList.theTutorials.first!)
    }
}
