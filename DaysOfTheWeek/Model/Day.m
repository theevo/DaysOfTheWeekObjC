//
//  Day.m
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import "Day.h"

@implementation Day

- (instancetype)initWithName:(NSString *)name origin:(NSString *)origin
{
    self = [super init];
    
    if (self)
    {
        self.name = name;
        self.origin = origin;
    }
    
    return self;
}

@end
