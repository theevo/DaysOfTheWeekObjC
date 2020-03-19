//
//  DayDetailViewController.h
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Day.h"

NS_ASSUME_NONNULL_BEGIN

@interface DayDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *dayOriginLabel;
@property (nonatomic, readwrite) Day *landingPad;

@end

NS_ASSUME_NONNULL_END
