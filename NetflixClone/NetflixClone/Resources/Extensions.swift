//
//  Extensions.swift
//  NetflixClone
//
//  Created by ntubic on 14.12.2022..
//

import Foundation

extension String{
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
