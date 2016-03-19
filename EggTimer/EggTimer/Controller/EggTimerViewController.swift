//
//  ViewController.swift
//  EggTimer
//
//  Created by domon on 2016/03/19.
//  Copyright © 2016年 Domon. All rights reserved.
//

import UIKit

/// ゆでたまごタイマーの画面
class EggTimerViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        
        self.view = EggTimerView.instantiateXib()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
