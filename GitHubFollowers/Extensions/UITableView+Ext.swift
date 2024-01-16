//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Bern N on 1/16/24.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
}
