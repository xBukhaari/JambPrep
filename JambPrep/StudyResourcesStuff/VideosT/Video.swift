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
              description: "Our JAMB 2023 Use of English video tutorial is your passport to success. This video will not only enhance your grammar, vocabulary, and comprehension skills but also provide you with expert techniques to excel in all the topics you'll be tested in. \nIt's your key in getting high score in Use of English.",
              viewCount: 370222,
              uploadDate: "August 17, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        
        Video(imageName: "MathsThumbnail",
              title: "Maths Past Questions & Solutions",
              description: "Unlock the world of numbers and equations with our JAMB 2023 Mathematics video tutorial. It's not just a tutorial; it's your path to mathematical excellence. We delve into past questions, conquer challenges, and provide essential tips to boost your confidence in mathematics, setting you on the road to success.",
              viewCount: 102071,
              uploadDate: "July 2, 2023",
              url: URL(string: "https://youtu.be/dep80w3tq_E?si=pc7J5VMoD5IAMpSS")!),
        
        
        Video(imageName: "ChemistryThumbnail",
              title: "Chemistry Past Questions & Solutions",
              description: "Conquer chemistry with our JAMB 2023 Chemistry video tutorial. It's your comprehensive guide to mastering the subject. In this video, we break down complex concepts, provide problem-solving strategies, and share tips to ensure you understand and excel in chemistry, setting you on the path to success in JAMB.",
              viewCount: 48730,
              uploadDate: "September 14, 2023",
              url: URL(string: "https://youtu.be/sslMJ2pLW8o?si=BuuCm05rmc5Uspo0")!),
        
        
        Video(imageName: "BiologyThumbnail",
              title: "Biology Past Questions & Solutions",
              description: "Embark on your journey to success in JAMB 2023 Biology with our video tutorial. It goes beyond just teaching biology; it provides you with the knowledge and problem-solving skills you need to ace the exam. Explore the fascinating world of living organisms and gain the confidence to excel in biology.",
              viewCount: 89432,
              uploadDate: "August 24, 2023",
              url: URL(string: "https://youtu.be/hrxAwo5tCOs?si=YCanHx44Qe4YAuPw")!),
        
        
        Video(imageName: "EconomicsThumbnail",
              title: "Home Economics Past Questions & Solutions",
              description: "Our JAMB 2023 Economics video tutorial is your key to mastering economics and securing success in your exam. Beyond teaching economic principles, we provide practical insights and problem-solving skills. This tutorial equips you to make informed decisions and excel in economics.",
              viewCount: 82442,
              uploadDate: "April 19, 2023",
              url: URL(string: "https://youtu.be/gH81i4Vrh40?si=GsAjSvpNt3qgbTef")!),
        
        Video(imageName: "PhysicsThumbnail",
              title: "Physics Past Questions & Solutions",
              description: "Master the laws of the physical universe with our JAMB 2023 Physics video tutorial. It's more than just a video; it's your ultimate guide to conquering physics. We demystify complex topics, solve past questions, and provide invaluable tips to ensure you understand and excel in physics.",
              viewCount: 110388,
              uploadDate: "June 14, 2023",
              url: URL(string: "https://youtu.be/pNu3bFSMY_4?si=3EPH2JDIt3grz48v")!),
        
        
        Video(imageName: "GovernmentThumbnail",
              title: "Government Past Questions & Solutions",
              description: "Our JAMB 2023 Government video tutorial is your ticket to acing the government exam. It's not just a tutorial; it's a comprehensive exploration of political systems, policies, and historical contexts. We equip you with the knowledge and insights to confidently answer government questions and secure your success.",
              viewCount: 44098,
              uploadDate: "March 24, 2023",
              url: URL(string: "https://youtu.be/_VkyGLnq8EE?si=fSuWc0ZjPxygzK19")!),
        
        Video(imageName: "ComputerThumbnail",
              title: "Computer Studies Past Questions & Solutions",
              description: "Embark on a digital journey to success in JAMB 2023 Computer Studies with our comprehensive video tutorial. It's more than just a tutorial; it's your guide to understanding programming languages, software development, and IT concepts. Gain the skills needed to excel in computer studies.",
              viewCount: 37222,
              uploadDate: "July 28, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        
        Video(imageName: "GeographyThumbnail",
              title: "Geography Past Questions & Solutions",
              description: "Explore the world of geography with our JAMB 2023 Geography video tutorial. It's not just a tutorial; it's your passport to geographical knowledge. We navigate past questions, provide terrain insights, and equip you with map-reading skills to ensure success in geography.",
              viewCount: 32651,
              uploadDate: "June 15, 2023",
              url: URL(string: "https://youtu.be/C97Ovs_rXDg?si=rCyDRXJvd71ASn3A")!),
        
        
        Video(imageName: "CommerceThumbnail",
              title: "Commerce Past Questions & Solutions",
              description: "Delve into the world of commerce with our JAMB 2023 Commerce video tutorial. It's your comprehensive guide to commerce, unraveling trade complexities, and equipping you with expert tips. This video sets you on the path to success in commerce, providing you with the knowledge to make informed commercial decisions.",
              viewCount: 78222,
              uploadDate: "August 22, 2023",
              url: URL(string: "https://youtu.be/mTlovF2I_Is?si=ybfZATaik28uzTkt")!),
        ]
        
        }
