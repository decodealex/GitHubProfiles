//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Alex Kovalyshyn on 05.02.2020.
//  Copyright © 2020 Alex Kovalyshyn. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
