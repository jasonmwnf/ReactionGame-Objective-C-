//
//  ViewController.m
//  ReactionGame
//
//  Created by Jason Williams on 2016-01-14.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startStop:(id)sender {
    
    countInt = 3;
    
    self.getreadyLabel.text = [NSString stringWithFormat:@"%i", countInt];
    
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(startCounter) userInfo:nil repeats:YES];
}

-(void)startCounter {
    
    countInt -= 1;
    
    self.getreadyLabel.text = [NSString stringWithFormat:@"%i", countInt];
    
    if (countInt == 0) {
        [timer invalidate];
    }
}
@end
