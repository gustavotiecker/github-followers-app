//
//  UIViewController+Ext.swift
//  GithubFollowers
//
//  Created by Gustavo Tiecker on 05/11/20.
//

import UIKit

extension UIViewController {
    
    func presentGFAlertONMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
