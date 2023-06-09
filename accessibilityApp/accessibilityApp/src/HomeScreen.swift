//
//  HomeScreen.swift
//  accessibilityApp
//
//  Created by ALYSSON DODO on 11/04/23.
//

import UIKit

class HomeScreen: UIView {

    
    lazy var loginLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Olá Mundo!"
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 45, weight: .bold)
        return label
    }()
   
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .yellow
        addElements()
    }
    
    private func addElements(){
        addSubview(loginLabel)
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupConstraints(){
        NSLayoutConstraint.activate([
            loginLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
            loginLabel.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
}
