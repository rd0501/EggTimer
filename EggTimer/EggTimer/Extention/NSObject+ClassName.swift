//
//  NSObject+ClassName.swift
//  EggTimer
//
//  Created by domon on 2016/03/19.
//  Copyright © 2016年 Domon. All rights reserved.
//

import Foundation

// MARK: - ClassName
extension NSObject {
    /// クラスのクラス名を取得できます
    static var className: String {
        get {
            return NSStringFromClass(self).componentsSeparatedByString(".").last!
        }
    }
    
    /// インスタンスのクラス名を取得できます
    var className: String {
        get {
            return self.dynamicType.className
        }
    }
}
