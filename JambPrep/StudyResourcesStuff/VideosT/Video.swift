//
//  Video.swift
//  JambPrep
//
//  Created by Bukhari Sani on 31/10/2023.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let theTutorials = [
        
        Video(imageName: "EnglishThumbnail",
              title: "Use of English, Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "MathsThumbnail",
              title: "Maths Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 102071,
              uploadDate: "July 2, 2023",
              url: URL(string: "https://youtu.be/dep80w3tq_E?si=pc7J5VMoD5IAMpSS")!),
        
        
        Video(imageName: "ChemistryThumbnail",
              title: "Chemistry Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 48730,
              uploadDate: "September 14, 2023",
              url: URL(string: "https://youtu.be/sslMJ2pLW8o?si=BuuCm05rmc5Uspo0")!),
        
        
        Video(imageName: "BiologyThumbnail",
              title: "Biology Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 89432,
              uploadDate: "August 24, 2023",
              url: URL(string: "https://youtu.be/hrxAwo5tCOs?si=YCanHx44Qe4YAuPw")!),
        
        
        Video(imageName: "EconomicsThumbnail",
              title: "Home Economics Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 82442,
              uploadDate: "April 19, 2023",
              url: URL(string: "https://youtu.be/gH81i4Vrh40?si=GsAjSvpNt3qgbTef")!),
        
        Video(imageName: "PhysicsThumbnail",
              title: "Physics Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 110388,
              uploadDate: "June 14, 2023",
              url: URL(string: "https://youtu.be/pNu3bFSMY_4?si=3EPH2JDIt3grz48v")!),
        
        
        Video(imageName: "GovernmentThumbnail",
              title: "Government Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 44098,
              uploadDate: "March 24, 2023",
              url: URL(string: "https://youtu.be/_VkyGLnq8EE?si=fSuWc0ZjPxygzK19")!),
        
        Video(imageName: "ComputerThumbnail",
              title: "Computer Studies Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 37222,
              uploadDate: "July 28, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        Video(imageName: "GeographyThumbnail",
              title: "Geography Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 32651,
              uploadDate: "June 15, 2023",
              url: URL(string: "https://youtu.be/C97Ovs_rXDg?si=rCyDRXJvd71ASn3A")!),
        
        
        Video(imageName: "CommerceThumbnail",
              title: "Commerce Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 78222,
              uploadDate: "August 22, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        ]
        
        }
