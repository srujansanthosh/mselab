//
//  HomeScreen.m
//  Login
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "HomeScreen.h"
#import "ViewController.h"

@interface HomeScreen ()

@end

@implementation HomeScreen
@synthesize temp, textbox;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    textbox.text = temp;
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"images1.jpg"]];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBackButton:(id)sender {
    
    ViewController *vc = [[ViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}
@end
