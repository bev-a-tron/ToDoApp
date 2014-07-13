//
//  Task.h
//  SwiftClassTodo
//
//  Created by balau on 7/12/14.
//  Copyright (c) 2014 ___ThoughtWorks___. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Task : NSObject

- (id)initWithName:(NSString *) name;
- (id)initWithIsVegan:(NSString *) isVegan;

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *isVegan;

@end
