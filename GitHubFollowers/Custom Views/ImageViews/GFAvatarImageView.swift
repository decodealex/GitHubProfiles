//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Oleksandr Kovalyshyn on 28.01.2020.
//  Copyright © 2020 Oleksandr Kovalyshyn. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let cache = NetworkManager.shared.cache
    let placeholderImage = Images.placeholderImage
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
