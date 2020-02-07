//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Oleksandr Kovalyshyn on 05.02.2020.
//  Copyright © 2020 Oleksandr Kovalyshyn. All rights reserved.
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
