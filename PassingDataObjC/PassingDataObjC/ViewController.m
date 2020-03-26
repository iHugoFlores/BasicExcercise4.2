//
//  ViewController.m
//  PassingDataObjC
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import "ViewController.h"
#import "ViewBController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier  isEqual: @"toViewB"]) {
        ViewBController *controller = segue.destinationViewController;
        controller.passTextSegue = @"Hello World";
    }
}


@end
