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
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "ChemistryThumbnail",
              title: "Chemistry Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "BiologyThumbnail",
              title: "Biology Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "EconomicsThumbnail",
              title: "Economics Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        Video(imageName: "PhysicsThumbnail",
              title: "Physics Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "GovernmentThumbnail",
              title: "Government Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        Video(imageName: "ComputerThumbnail",
              title: "Computer Studies Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        Video(imageName: "GeographyThumbnail",
              title: "Geography Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "CommerceThumbnail",
              title: "Commerce Past Questions & Solutions",
              description: "This video will take you through the past questions of JAMB 2023, all problems will be solved to enhance your understanding and prepare you for the upcoming exams. Tips will also be provided.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        ]
        
        }
