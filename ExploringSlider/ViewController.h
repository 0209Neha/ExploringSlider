//
//  ViewController.h
//  ExploringSlider
//
//  Created by Neha Singh on 12/26/16.
//  Copyright © 2016 Neha Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Customslider.h"
@interface ViewController : UIViewController
{
    __weak IBOutlet Customslider *theViewSlider;
}
- (IBAction)sliderValueChange:(id)sender;
- (IBAction)addTickMarksToSlider:(id)sender;
- (IBAction)addTooltipToSlider:(id)sender;
- (IBAction)removeTickMarks:(id)sender;
- (IBAction)removeTooltip:(id)sender;

@end

