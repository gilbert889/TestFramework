//
//  CustomedRoundedShape.swift
//  BeautyShape
//
//  Created by Gilbert Gozalie on 10/20/20.
//  Copyright © 2020 Apple Developer Academy. All rights reserved.
//

import UIKit
import Foundation
public class CustomedRoundedView {
    public static func roundedAllCorner(view: UIView) {
        view.layer.cornerRadius = 5
        view.layer.masksToBounds = true
    }
    public static func roundedTopRightTopLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]// Top right corner, Top left corner respectively
    }
    public static func roundedBottomRightBottomLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]// Bottom right corner, Bottom left corner respectively
    }
}

