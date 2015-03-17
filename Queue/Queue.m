//
//  Queue.m
//  OnReal
//
//  Created by YehHua.C on 2015/3/16.
//  Copyright (c) 2015年 simplo. All rights reserved.
//

#import "Queue.h"

@implementation Queue{
    NSMutableArray *queue;
}

- (id)init {
    
    self = [super init];
    if (self) {
        queue =[[NSMutableArray alloc] initWithObjects:nil];
    }
    return self;
}

- (NSUInteger)getQueueSize{
    return queue.count;
}

- (void)pushObject:(id)object {
    if (object) {
        [queue addObject:object];
    }
}

- (id)popObject {
    if (queue.count > 0) {
        id Object = [queue objectAtIndex:(queue.count - 1)];
        [queue removeLastObject];
        return Object;
    }
    return nil;
}

- (id)peekObject {
    if (queue.count > 0) {
        id object = [queue objectAtIndex:(queue.count - 1)];
        return object;
    }
    return nil;
}

@end
