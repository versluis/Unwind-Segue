//
//  ViewController.m
//  Unwind Segue
//
//  Created by Jay Versluis on 28/01/2015.
//  Copyright (c) 2015 Pinkstone Pictures LLC. All rights reserved.
//

#import "ViewController.h"
#import "MessageViewController.h"

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


- (IBAction)backToTheStart:(UIStoryboardSegue *)segue {
    
    MessageViewController *messageViewController = segue.sourceViewController;
    
    if (messageViewController.theMessage) {
        NSLog(@"The Message was: %@", messageViewController.theMessage);
    }
}


@end
