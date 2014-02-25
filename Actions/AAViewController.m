//
//  AAViewController.m
//  Actions
//
//  Created by Jordan Ng on 2/21/14.
//  Copyright (c) 2014 Agency Agency. All rights reserved.
//

#import "AAViewController.h"

@interface AAViewController ()
@property (weak, nonatomic) IBOutlet UILabel *scoreLabel;
@property (assign, nonatomic) NSUInteger points;

@end

@implementation AAViewController

- (IBAction)handleButtonPressed:(UIButton *)sender {
    sender.backgroundColor = [UIColor blueColor];
    
    //Increment the tally:
    self.points = self.points + 1;
    
    //Show the new score:
    self.scoreLabel.text = [NSString stringWithFormat:@"Score: %i", self.points];
}

@end
