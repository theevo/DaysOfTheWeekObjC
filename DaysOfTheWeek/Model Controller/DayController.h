//
//  DayController.h
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Day.h"

NS_ASSUME_NONNULL_BEGIN

@interface DayController : NSObject

// static func days() -> [Day]
+ (NSArray<Day *> *) days;

@end

NS_ASSUME_NONNULL_END
