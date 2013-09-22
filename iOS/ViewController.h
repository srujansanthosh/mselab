//
//  ViewController.h
//  Login
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *appleID;
@property (weak, nonatomic) IBOutlet UITextField *password;
- (IBAction)loginButton:(id)sender;

@end
