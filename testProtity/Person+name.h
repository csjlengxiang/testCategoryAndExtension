//
//  Person+name.h
//  testProtity
//
//  Created by csj on 15/9/14.
//  Copyright © 2015年 csj. All rights reserved.
//

#import "Person.h"

@interface Person ()

@property (strong, nonatomic) NSString *name;

@end

@interface Person (name)

- (void)des;

@end
