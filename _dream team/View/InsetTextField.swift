//
//  InsetTextField.swift
//  _dream team
//
//  Created by Константин Клинов on 1/12/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//

import UIKit

class InsetTextField: UITextField {

   
    private var padding = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 0)
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }
    
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
       return UIEdgeInsetsInsetRect(bounds, padding)
    }

}
