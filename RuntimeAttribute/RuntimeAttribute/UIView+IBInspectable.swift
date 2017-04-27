//
//  UIView+IBInspectable.swift
//  layerDemo
//
//  Created by JUXIN on 2017/4/27.
//  Copyright © 2017年 xiangyu. All rights reserved.
//

import UIKit

extension UIView {
  
  @IBInspectable var layerCornerRadius: CGFloat {
    get {
      return layer.cornerRadius
    }
    set {
      layer.cornerRadius = newValue
    }
  }
  
  @IBInspectable var layerMasksToBounds: Bool {
    get {
      return layer.masksToBounds
    }
    set {
      layer.masksToBounds = newValue
    }
  }

  @IBInspectable var layerBorderWidth: CGFloat {
    get {
      return layer.borderWidth
    }
    set {
      layer.borderWidth = newValue
    }
  }
  
  @IBInspectable var layerBorderColor: UIColor {
    get {
      return UIColor(cgColor: layer.borderColor!)
    }
    set {
      layer.borderColor = newValue.cgColor
    }
  }
  
  @IBInspectable var layerShadowColor: UIColor {
    get {
      return UIColor(cgColor: layer.shadowColor!)
    }
    set {
      layer.shadowColor = newValue.cgColor
    }
  }
  
  @IBInspectable var layerShadowOffset: CGSize {
    get {
      return layer.shadowOffset
    }
    set {
      layer.shadowOffset = newValue
    }
  }
  
  @IBInspectable var layerShadowOpacity: CGFloat {
    get {
      return CGFloat(layer.shadowOpacity)
    }
    set {
      layer.shadowOpacity = Float(newValue)
    }
  }
}
