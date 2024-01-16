//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Bern N on 1/16/24.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
    
}
