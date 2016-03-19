//
//  UIView+XibInitializable.swift
//  EggTimer
//
//  Created by domon on 2016/03/19.
//  Copyright © 2016年 Domon. All rights reserved.
//

import UIKit

/**
 *  xibファイルを読み込むことができる的なprotocol
 */
protocol XibInitializable {
}

// MARK: - UIView
extension XibInitializable where Self: UIView {
    
    /**
     自クラスと同名のxibファイルをインスタンス化して返します
     
     - parameter bundle: bundleを指定
     
     - returns: xib から読み込んだインスタンス
     */
    static func instantiateXib(bundle bundle: NSBundle? = nil) -> Self? {
        let nib = UINib(nibName: self.className, bundle: bundle)
        let view = nib.instantiateWithOwner(self, options: nil).first as? Self
        
        return view
    }
}

extension UIView: XibInitializable {
}
