//
//  ViewController.h
//  ReactionGame
//
//  Created by Jason Williams on 2016-01-14.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int countInt;
    
    NSTimer *timerScore;
    int scoreInt;
    
}
@property (weak, nonatomic) IBOutlet UILabel *getreadyLabel;
@property (weak, nonatomic) IBOutlet UILabel *timerLabel;

- (IBAction)startStop:(id)sender;

@end

