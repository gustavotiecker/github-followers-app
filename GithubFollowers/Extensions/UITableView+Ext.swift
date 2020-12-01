//
//  UITableView+Ext.swift
//  GithubFollowers
//
//  Created by Gustavo Tiecker on 01/12/20.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
