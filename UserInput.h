//
//  UserInput.h
//  EvenOrOdd
//
//  Created by Ellen Mey on 5/23/16.
//  Copyright © 2016 Ellen Mey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserInput : NSObject
@property (nonatomic) NSInteger *inputNumber;

-(void)evaluate:(NSInteger*)number;

@end
