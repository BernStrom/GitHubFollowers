//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Bern N on 1/8/24.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = Images.placeholder

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
    
    func setImage(from urlString: String) {
        Task {
            image = await NetworkManager.shared.downloadImage(from: urlString) ?? placeholderImage
        }
    }
    
}
