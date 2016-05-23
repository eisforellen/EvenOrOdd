//
//  ViewController.m
//  EvenOrOdd
//
//  Created by Ellen Mey on 5/23/16.
//  Copyright © 2016 Ellen Mey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
UITextField * userInput;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.evenOrOddLabel.hidden = TRUE;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//button action
- (IBAction)evalButton:(id)sender {
    self.evenOrOddLabel.hidden = FALSE;
    int number = [self.userInput.text intValue];
    //NSLog(@"%@ is a number", self.userInput.text);
    if (![self.userInput.text intValue]){
        self.evenOrOddLabel.text = @"Please enter a whole number";
    }
    else if (number % 2 == 0){
        self.evenOrOddLabel.text = [NSString stringWithFormat:@"%i is an even number", number];
        //NSLog(@"%i is an even number", number);
    } else {
        //NSLog(@"%i is an odd number", number);
        self.evenOrOddLabel.text = [NSString stringWithFormat:@"%i is an odd number", number];
    }
    
}


@end
