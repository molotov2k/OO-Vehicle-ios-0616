//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Max Tkach on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    self = [super init];
    if (self) {
        self.topSpeed = 615;
        self.cylinders = 8;
        self.sponsors = [@[@"KFC", @"Taco Bell", @"Pizza Hut"] mutableCopy];
    }
    return self;
}


@end
