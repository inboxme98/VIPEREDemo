//
//  VDNewsResponse.swift
//  ViperDemo
//
//  Created by Varun Kumar on 13/12/19.
//  Copyright © 2019 VK. All rights reserved.
//

import Foundation

//https://newsapi.org/

struct VDNewsResponse: Codable {
    let status: String?
    let source: String?
    let sortBy: String?
    let articles: [VDNewsModel]?
    
    enum CodingKeys: String, CodingKey {
        case status
        case source
        case sortBy
        case articles
    }
}
