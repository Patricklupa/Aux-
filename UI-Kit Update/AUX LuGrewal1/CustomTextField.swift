//
//  CustomTextField.swift
//  AUX LuGrewal1
//
//  Created by Patrick Lu on 4/11/24.
//

import UIKit

class CustomTextField: UITextField {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        
        layer.backgroundColor = UIColor(red: 43/255, green: 29/255, blue: 20/255, alpha: 1).cgColor
        
        layer.cornerRadius = 15
        
    }

}
