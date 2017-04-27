//
//  CALayer+RuntimeAttributes.swift
//  Yuanfenba
//
//  Created by JUXIN on 2017/4/27.
//  Copyright © 2017年 Juxin. All rights reserved.
//

import Foundation
//解决IB中runtime attribute中layer.borderColor shadowColor backgroundColor不能转换UIColor为CGColor

extension CALayer {
  
  var borderIBColor: UIColor{
    set(color){
      self.borderColor = color.cgColor;
    }
    get{
      return UIColor(cgColor:self.borderColor!)
    }
  }
  
  var shadowIBColor: UIColor{
    set(color){
      self.shadowColor = color.cgColor;
    }
    get{
      return UIColor(cgColor:self.shadowColor!)
    }
  }
  
  var backgroundIBColor: UIColor{
    set(color){
      self.backgroundColor = color.cgColor;
    }
    get{
      return UIColor(cgColor:self.backgroundColor!)
    }
  }
}
