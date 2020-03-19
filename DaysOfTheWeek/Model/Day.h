//
//  Day.h
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Day : NSObject

//let name: String
@property (nonatomic) NSString *name;

@property (nonatomic) NSString *origin;

-(instancetype)initWithName: (NSString *) name origin: (NSString *) origin;

@end

NS_ASSUME_NONNULL_END
