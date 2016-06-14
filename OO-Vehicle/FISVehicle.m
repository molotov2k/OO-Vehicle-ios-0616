//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Max Tkach on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)init {
    return [self initWithWeight:1270 topSpeed:88];
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentDirection = 0;
    }
    return self;
}


- (void)turnRight {
    self.currentDirection += 90;
    if (self.currentDirection == 360) {
        self.currentDirection = 0;
    }
}

- (void)turnLeft {
    if (self.currentDirection == 0) {
        self.currentDirection = 360;
    }
    self.currentDirection -= 90;
}


- (void)brake {

}

- (void)increaseSpeed {
    
}


@end
