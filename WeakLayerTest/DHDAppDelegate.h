//
//  DHDAppDelegate.h
//  WeakLayerTest
//
//  Created by Douglas Heriot on 6/08/12.
//  Copyright (c) 2012 Douglas Heriot. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DHDAppDelegate : NSObject <NSApplicationDelegate>
{
	NSMutableArray *array;
	__weak CALayer *weakLayer;
}

@property (assign) IBOutlet NSWindow *window;

@end
