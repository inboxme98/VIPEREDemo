//
//  VDNewsModel.swift
//  ViperDemo
//
//  Created by Varun Kumar on 13/12/19.
//  Copyright © 2019 VK. All rights reserved.
//



import Foundation

struct VDNewsModel: Codable {
    
    let author: String?
    let title: String?
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String?
    
    enum CodingKeys: String, CodingKey {
        case author
        case title
        case description
        case url
        case urlToImage
        case publishedAt
    }
    
}
