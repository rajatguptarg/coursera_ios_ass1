//
//  ViewController.m
//  assignment_01
//
//  Created by Rajat Gupta on 13/02/16.
//  Copyright © 2016 Rajat Gupta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnClick:(id)sender {
    self.lblText.text = @"It worked!";
}
@end
