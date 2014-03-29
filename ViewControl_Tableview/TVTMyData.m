//
//  TVTMyData.m
//  TableViewTest
//
//  Created by chenlihui on 14-3-29.
//  Copyright (c) 2014年 Future Game. All rights reserved.
//

#import "TVTMyData.h"

@implementation TVTMyData

- (NSMutableArray*) getObjects {
    if (!self.objects) {
        self.objects = [[NSMutableArray alloc]initWithObjects:@"test1", nil];
        [self.objects addObject:@"test2"];
        [self.objects addObject:@"test3"];
    }
    
    return self.objects;
}

@end
