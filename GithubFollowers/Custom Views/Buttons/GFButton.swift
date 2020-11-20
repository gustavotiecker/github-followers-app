//
//  GFButton.swift
//  GithubFollowers
//
//  Created by Gustavo Tiecker on 04/11/20.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        // this is for initialize a generic button, building our button as a "child" of UIButton
        super.init(frame: frame)
        
        // custom code here:
        configure()
    }
    
    // this is going to handle initialization via storyboard
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    func set(backgroundColor: UIColor, title: String) {
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
    }
}
