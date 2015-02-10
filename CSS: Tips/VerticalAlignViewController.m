//
//  VerticalAlignViewController.m
//  CSS: Tips
//
//  Created by Nestor Hernandez on 12/11/14.
//  Copyright (c) 2014 Nestor Hernandez. All rights reserved.
//

#import "VerticalAlignViewController.h"

@interface VerticalAlignViewController ()

@end

@implementation VerticalAlignViewController

@synthesize myWebView1;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.myWebView1 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://iam.colum.edu/students/nestor.hernandez/iosweb/vertical.html"]]];
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
