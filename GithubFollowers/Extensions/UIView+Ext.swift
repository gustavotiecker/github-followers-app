//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Gustavo Tiecker on 30/11/20.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
