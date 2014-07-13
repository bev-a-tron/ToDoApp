//
//  Task.m
//  SwiftClassTodo
//
//  Created by balau on 7/12/14.
//  Copyright (c) 2014 ___ThoughtWorks___. All rights reserved.
//

#import "Task.h"

@implementation Task

// custom initializer
- (id)initWithName:(NSString *) name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (id)initWithIsVegan:(NSString *)isVegan {
    self = [super init];
    if (self) {
        isVegan = isVegan;
    }
    return self;
}

- (NSString *)description {
    return self.name;
}

- (NSString *)getVeganStatus {
    return self.isVegan;
}

@end
