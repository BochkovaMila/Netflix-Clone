//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Mila B on 28.12.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
