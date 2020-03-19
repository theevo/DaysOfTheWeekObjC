//
//  DayDetailViewController.m
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import "DayDetailViewController.h"

@interface DayDetailViewController ()

@end

@implementation DayDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (_landingPad)
    {
        self.title = _landingPad.name;
        self.dayOriginLabel.text = _landingPad.origin;
    }
}



@end
