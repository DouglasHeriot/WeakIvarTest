//
//  DHDAppDelegate.m
//  WeakLayerTest
//
//  Created by Douglas Heriot on 6/08/12.
//  Copyright (c) 2012 Douglas Heriot. All rights reserved.
//

#import "DHDAppDelegate.h"

@implementation DHDAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	NSMutableArray *array = [NSMutableArray array];
	__weak CALayer *weakLayer;
	
	while (1) {
		CALayer *layer = [CALayer layer];
		[array addObject:layer];
		weakLayer = layer;
		if (!weakLayer) {
			NSLog (@"nil");
			break;
		}
		NSLog(@"not nil");
	}

}

@end
