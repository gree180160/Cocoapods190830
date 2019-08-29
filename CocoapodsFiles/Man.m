//
//  Man.m
//  RuntimeDemo
//
//  Created by Willow Rivers on 2019/8/13.
//  Copyright © 2019 Willow Rivers. All rights reserved.
//

#import "Man.h"

@implementation Man
- (id) init {
    self= [super init];
    if(self)    {
        NSLog(@"test class %@",NSStringFromClass([self class]));
        NSLog(@"test class %@",NSStringFromClass([Person class]));
        bool equal = [super isKindOfClass:[Person class]];
        NSLog(@"equal is:%i", equal);
    }
    return self;
}

@end

