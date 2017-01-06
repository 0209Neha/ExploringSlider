//
//  ViewController.m
//  ExploringSlider
//
//  Created by Neha Singh on 12/26/16.
//  Copyright © 2016 Neha Singh. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderValueChange:(id)sender {
    // implement the functionality you want on slider value being changed
}

- (IBAction)addTickMarksToSlider:(id)sender {
    theViewSlider.noOfTicks = 5;
    theViewSlider.isTickType = YES;
    [self.view insertSubview:[theViewSlider addTickMarksView] belowSubview:theViewSlider];
}

- (IBAction)addTooltipToSlider:(id)sender {
    theViewSlider.showTooltip = YES;
}

- (IBAction)removeTickMarks:(id)sender {
    theViewSlider.isTickType = NO;
}

- (IBAction)removeTooltip:(id)sender {
    theViewSlider.showTooltip = NO;
}


@end
