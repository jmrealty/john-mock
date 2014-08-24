//
//  Inventory.m
//  FoodSaver
//
//  Created by Kelsey Mock on 8/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//
#import "Inventory.h"

CCButton *_homeButton;

@implementation Inventory
- (void) home {
	CCScene *scene = [CCBReader loadAsScene:@"MainScene"];
	[[CCDirector sharedDirector] replaceScene:scene];
}

@end

