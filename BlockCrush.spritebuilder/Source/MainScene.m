//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Ethan and Jack on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

static const CGFloat scrollSpeed = 80.f;

@implementation MainScene {
    
    CCSprite *_hero;
}

- (void)update:(CCTime)delta {
    _hero.position = ccp(_hero.position.x, _hero.position.y - delta * scrollSpeed);
}
@end