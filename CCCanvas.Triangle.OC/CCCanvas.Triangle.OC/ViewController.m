//
//  ViewController.m
//  CCCanvas.Triangle.OC
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/09/12.
//  https://github.com/ccworld1000/CCCanvas.Triangle

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (CCCanvasPoint *)getCanvasPoint {
	 return [[CCCanvasPoint alloc] initTriangleWith3Point:CGPointMake(-0.5, 0.5) pointB:CGPointMake(-0.5, -0.5) pointC:CGPointMake(0.5, -0.5)];
}

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}


@end

