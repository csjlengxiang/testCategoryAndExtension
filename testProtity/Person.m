//
//  Person.m
//  testProtity
//
//  Created by csj on 15/9/14.
//  Copyright © 2015年 csj. All rights reserved.
//

#import "Person_ten1.h"

@implementation Person

@synthesize name = xx;

//@dynamic name;
//
//- (NSString *)name {
//    return realname;
//}
//
//- (void)setName:(NSString *)name {
//    realname = name;
//}


- (void)des {
    NSLog(@"self.name: %@", self.name);
    NSLog(@"_name: %@", xx);
    
    self.age = 10;
    [self page];
}

@end
