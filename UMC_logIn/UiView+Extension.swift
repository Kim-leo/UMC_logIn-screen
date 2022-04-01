//
//  UiView+Extension.swift
//  UMC_logIn
//
//  Created by 김승현 on 2022/04/01.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
