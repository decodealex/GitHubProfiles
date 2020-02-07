//
//  GFBodyLabel.swift
//  GitHubFollowers
//
//  Created by Alex Kovalyshyn on 12.01.2020.
//  Copyright © 2020 Alex Kovalyshyn. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(textAligment: NSTextAlignment) {
        self.init(frame: .zero)
        self.textAlignment = textAligment
    }
    
    
    private func configure() {
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth = true
        adjustsFontForContentSizeCategory = true
        minimumScaleFactor = 0.75
        lineBreakMode = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
    }    
}
