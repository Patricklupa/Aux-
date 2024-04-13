//
//  ViewController.swift
//  AUX LuGrewal1
//
//  Created by Patrick Lu on 4/11/24.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    lazy var button: UIButton = {
        let button = UIButton()
        button.setTitle("I like Kids!", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemRed
        
        configureUI()
    }
    
    
    func configureUI(){
        
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            button.heightAnchor.constraint(equalToConstant: 80),
            button.widthAnchor.constraint(equalToConstant: 300)
            
            
            
        ])
        
        
        
    }
    
    @objc func didTapButton(){
        
        self.navigationController?.pushViewController(NextViewController(), animated: true)
        
        
        
    }


}

