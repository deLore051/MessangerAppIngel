//
//  UIButton+Additions.swift
//  MessangerAppIngel
//
//  Created by Ingel Agro on 27.1.22..
//

import Foundation
import UIKit

extension UIButton {
    public func tapEffect(sender: UIButton) {
        sender.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
            sender.alpha = 1
        }
    }
}
