//
//  MyPoint.m
//  Scribbler
//
//  Created by Thomas Nägele on 09.05.10.
//  Copyright 2010 xonic. All rights reserved.
//

#import "MyPoint.h"


@implementation MyPoint

- (id) initWithNSPoint:(NSPoint)initPoint
{
	if(![super init])
		return nil;
	
	myNSPoint.x = initPoint.x;
	myNSPoint.y = initPoint.y;
	
	return self;
}

- (NSPoint) myNSPoint
{
	return myNSPoint;
}

- (float) x
{
	return myNSPoint.x;
}

- (float) y
{
	return myNSPoint.y;
}

@end
