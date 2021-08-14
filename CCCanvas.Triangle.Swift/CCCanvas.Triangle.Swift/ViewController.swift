//
//  ViewController.swift
//  CCCanvas.Triangle.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/8/14.
//  https://github.com/ccworld1000/CCCanvas.Triangle

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {
    
    override func getCanvasPoint() -> CCCanvasPoint {
        CCCanvasPoint(triangleWith3Point: CGPoint(x: -0.5, y: 0.5),
                      pointB: CGPoint(x: -0.5, y: -0.5),
                      pointC: CGPoint(x: 0.5, y: -0.5))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

