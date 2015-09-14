//
//  main.m
//  testProtity
//
//  Created by csj on 15/9/14.
//  Copyright © 2015年 csj. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person+name.h"
#import "Person_ten1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *p = [Person new];
        
        p.name = @"csj";
        [p des];
        p.name = @"loseurp";
        [p des];
        
        p.age = 19;
        [p page];
    }
    return 0;
}
