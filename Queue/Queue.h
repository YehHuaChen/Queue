//
//  Queue.h
//  OnReal
//
//  Created by YehHua.C on 2015/3/16.
//  Copyright (c) 2015年 simplo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Queue : NSObject

- (NSUInteger)getQueueSize;
- (void)pushObject:(id)object;
- (id)popObject;
- (id)peekObject;

@end
