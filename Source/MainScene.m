//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene{
    CCButton *_addButton;
    CCButton *_checkButton;
    CCButton *_tipsButtton;
    CCButton *_settingsButton;

}
- (void) add {
	CCScene *scene = [CCBReader loadAsScene:@"Addfood"];
	[[CCDirector sharedDirector] replaceScene:scene];
}
- (void) check {
    CCScene *scene = [CCBReader loadAsScene:@"Inventory"];
    [[CCDirector sharedDirector] replaceScene:scene];
}
- (void) tips {
    CCScene *scene = [CCBReader loadAsScene:@"Tips"];
    [[CCDirector sharedDirector] replaceScene:scene];
}
- (void) settings {
    CCScene *scene = [CCBReader loadAsScene:@"Settings"];
    [[CCDirector sharedDirector] replaceScene:scene];
}

@end
