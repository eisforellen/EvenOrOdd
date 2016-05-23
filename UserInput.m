//
//  UserInput.m
//  EvenOrOdd
//
//  Created by Ellen Mey on 5/23/16.
//  Copyright © 2016 Ellen Mey. All rights reserved.
//

#import "UserInput.h"

@implementation UserInput
-(void)evaluate:(NSInteger *)number;
{
    // check if it's a number
    if ([number isKindOfClass:[NSInteger UserInput]])
    {
        
    } else if (number % 2 == 0){
        NSLog(@"Your number is even");
        // add line to change the label property
    } else {
        NSLog(@"Your number is odd");
        // add line to change the label property
    }
}

@end
