//
//  ViewController.h
//  EvenOrOdd
//
//  Created by Ellen Mey on 5/23/16.
//  Copyright © 2016 Ellen Mey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *evenOrOddLabel;
@property (retain, nonatomic) IBOutlet UITextField *userInput;
@property (weak, nonatomic) IBOutlet UIButton * evalButton;


- (IBAction)evalButton:(id)sender;




@end

