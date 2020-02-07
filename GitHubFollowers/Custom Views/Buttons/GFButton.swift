//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Alex Kovalyshyn on 11.01.2020.
//  Copyright © 2020 Alex Kovalyshyn. All rights reserved.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(backgroudColor: UIColor, title: String) {
        self.init(frame: .zero)
        self.backgroundColor = backgroudColor
        self.setTitle(title, for: .normal)
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    
    func set(backgroundColor: UIColor, title: String) {
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
    }    
}
