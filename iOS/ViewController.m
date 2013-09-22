//
//  ViewController.m
//  Login
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "ViewController.h"
#import "HomeScreen.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize appleID;
@synthesize password;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginButton:(id)sender {
    
    NSString *username = appleID.text;
    NSString *pass = password.text;
    
    if ([username isEqualToString:pass]) {
        
        HomeScreen *hs = [[HomeScreen alloc]init];
        [hs setTemp:username];
        [self presentViewController:hs animated:YES completion:nil];
        
    }
    else{
        UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Login Failed" message:@"invalid details" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
        UIImageView *imageView=[[UIImageView alloc] initWithFrame:CGRectMake(90,-120,120,120 )];
        NSString *path=[[NSString alloc] initWithString:[[[NSBundle mainBundle] resourcePath]stringByAppendingPathComponent:@"images.jpg"]];
        
        
        
        UIImage *bkgimg =[[UIImage alloc] initWithContentsOfFile:path];
        [imageView setImage:bkgimg];
       // [bkgimg release];
        //[path release];
        [alert addSubview:imageView];
        //[imageView release];
        
        
        [alert show];
        //[alert release];
    }
}
@end
