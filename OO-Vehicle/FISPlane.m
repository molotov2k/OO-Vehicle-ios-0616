//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Max Tkach on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init {
    self = [super init];
    if (self) {
        self.weight = 255000;
        self.topSpeed = 614;
        _topAltitude = 30000;
    }
    return self;
}

- (void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

- (void)decreaseAltitude {
    self.currentAltitude = 0;
}

@end
