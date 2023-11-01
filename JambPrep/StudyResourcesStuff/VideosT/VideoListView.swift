//
//  VideoListView.swift
//  JambPrep
//
//  Created by Bukhari Sani on 31/10/2023.

import SwiftUI

struct VideoListView: View {
    var videos: [Video] = VideoList.theTutorials
    
    var body: some View {
        NavigationView {
            List(videos, id: \.id) { video in
                HStack {
                    NavigationLink (destination: VideoDeatailView(video: video), label: {
                        Image(video.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                            .cornerRadius(4)
                            .padding(.vertical, 4)
                        
                        VStack(alignment: .leading, spacing: 5) {
                            Text(video.title)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5)
                            
                            Text(video.uploadDate)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                        
                    })
                }
                .navigationTitle("The Best Tutorials")
                
            }
            .frame(width: 412)
            .background(Color.green.opacity(0.25))
        }
        .background(Color.green.opacity(0.25))
    }
    
}

struct VideoListView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
