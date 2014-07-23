//
//  MemoryCacheTests.swift
//  Haneke
//
//  Created by Luis Ascorbe on 23/07/14.
//  Copyright (c) 2014 Haneke. All rights reserved.
//

import Foundation
import UIKit
import XCTest
import Haneke

class MemoryCacheTests: XCTestCase {
    
    func testSetImage () {
        let sut = MemoryCache()
        let image = UIImage()
        let key = "key"
        
        sut.setImage(image, key)
    }
}