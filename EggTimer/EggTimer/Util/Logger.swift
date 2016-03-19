//
//  Logger.swift
//  EggTimer
//
//  Created by domon on 2016/03/19.
//  Copyright © 2016年 Domon. All rights reserved.
//

///ログ出力クラス
class Logger {
    
    /**
    debug時のみ出力します
    
    - parameter obj:      ログ出力対象のオブジェクト
    - parameter file:     ログ出力場所のファイル名
    - parameter function: ログ出力場所のメソッド名
    - parameter line:     ログ出力場所のファイルの行数
    */
    static func d(obj: AnyObject?, file: String = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
            #if DEBUG
                print("[\(file):\(function):\(line)] : \(obj)")
            #endif
    }
}