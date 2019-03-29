//
//  ViewController.m
//  CiTestiOSApp
//
//  Created by Karol Szafrański on 29.03.19.
//  Copyright © 2019 Karol Szafrański. All rights reserved.
//

#import "ViewController.h"
#import <CiTestFramework/CiTestFramework.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *valueLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Functionality* functionality = [Functionality new];
    self.valueLabel.text = [NSString stringWithFormat:@"%f", functionality.compute];
}


@end
