//
//  ViewController.m
//  Entering-A-House
//
//  Created by Alex Bearinger on 2017-01-18.
//  Copyright © 2017 Alex Bearinger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Restart"
                                                                              style:UIBarButtonItemStylePlain
                                                                             target:self
                                                                             action:@selector(restart)];
}


-(void)restart{
    [self.navigationController popToRootViewControllerAnimated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
