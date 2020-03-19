//
//  DayController.m
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import "DayController.h"

@implementation DayController

+ (NSArray<Day *> *) days;
{
    // let sunday: Day
    Day *sunday = [[Day alloc]initWithName:@"Sunday" origin:@"Added to the Roman clandar by Emperor Constantine"];
    Day *monday = [[Day alloc]initWithName:@"Monday" origin:@"The name of Monday is derived from Old English Mōnandæg and Middle English Monenday, originally a translation of Latin dies lunae \"day of the Moon\"."];
    
    return @[sunday, monday];
}



@end
