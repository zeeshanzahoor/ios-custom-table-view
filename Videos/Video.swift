//
//  Video.swift
//  Videos
//
//  Created by Zeeshan Zahoor on 11.06.2019.
//  Copyright © 2019 Zeeshan Zahoor. All rights reserved.
//

import Foundation

struct Video
{
    let authorName:String
    let videoFileName:String
    let description:String
    let thumnailFileName:String
    
    static func fetchVideos()-> [Video]
    {
        let video1 = Video(authorName: "Zeeshan Zahoor", videoFileName: "FirstVideo", description: "Its a description for first video", thumnailFileName: "FirstVideo");
        
        let video2 = Video(authorName: "Zeeshan Zahoor", videoFileName: "SecondVideo", description: "Its a description for second video", thumnailFileName: "SecondVideo");
        
        let video3 = Video(authorName: "Zeeshan Zahoor", videoFileName: "ThirdVideo", description: "Its a description for third video", thumnailFileName: "ThirdVideo");
        
        let video4 = Video(authorName: "Zeeshan Zahoor", videoFileName: "FourthVideo", description: "Its a description for fourth video", thumnailFileName: "FourthVideo");
        
        return [video1, video2, video3, video4]
        
    }
    
}
