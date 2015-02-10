//
//  ViewController.m
//  CSS: Tips
//
//  Created by Nestor Hernandez on 12/11/14.
//  Copyright (c) 2014 Nestor Hernandez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIColor *color = [[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"backleft.png"]];
    self.view.backgroundColor = color; //set background to this cool image
    //image from flikr user Steve Jurvetson : Internet Splat Map

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
