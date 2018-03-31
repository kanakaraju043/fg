//
//  ViewController.m
//  fg
//
//  Created by KANAKARAJU GANDREDDI on 9/17/16.
//  Copyright © 2016 test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *navigation;
@property (strong, nonatomic) IBOutlet UIView *lineSeparator;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     _navigation.backgroundColor = [UIColor colorWithRed:45.0f / 255.0f green:129.0f / 255.0f blue:179.0f / 255.0f alpha:1.0f];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
