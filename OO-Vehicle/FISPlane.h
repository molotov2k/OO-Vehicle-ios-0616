//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Max Tkach on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) NSUInteger currentAltitude;

@property (nonatomic) NSUInteger topAltitude;

- (instancetype)init;

- (void)increaseAltitude;

- (void)decreaseAltitude;

@end
