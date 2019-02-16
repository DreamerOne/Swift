//
//  CodeReader.swift
//  AVFoundationQRcode
//
//  Created by btrn on 01/01/2018.
//  Copyright © 2018 btrn. All rights reserved.
//

import UIKit

protocol CodeReader {
    var videoPreview: CALayer {get}
    func startReading(completion: @escaping (CodeReadResult) -> Void)
    func stopReading()
}

enum CodeReadResult {
    typealias Elemento = String
    case success(Elemento)
    case failure(Error)
    
    enum Error: Swift.Error {
        case noCameraAvailable
    }
}
