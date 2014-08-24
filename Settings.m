//
//  Settings.m
//  FoodSaver
//
//  Created by Kelsey Mock on 8/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Settings.h"

@implementation Settings{
    
	CCButton *_homeButton;
	CCButton *_updateButton;
    
}
- (void) home {
	CCScene *scene = [CCBReader loadAsScene:@"MainScene"];
	[[CCDirector sharedDirector] replaceScene:scene];
}
- (void) updatee {
	//update data
}



@end

