//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Max Tkach on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"
#import "FISVehicle.h"

@implementation FISCar

- (instancetype)init {
    self = [super init];
    if (self) {
        _isAutomatic = YES;
        _cylinders = 4;
    }
    return self;
}

@end
