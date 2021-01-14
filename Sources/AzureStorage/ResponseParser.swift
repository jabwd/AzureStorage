//
//  ResponseParser.swift
//  
//
//  Created by Antwan van Houdt on 14/01/2021.
//

import Foundation

struct ResponseParser {
    let xmlParser: XMLParser

    init(_ data: Data) {
        xmlParser = XMLParser(data: data)
    }
}
