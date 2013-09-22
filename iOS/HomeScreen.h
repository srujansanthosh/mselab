//
//  HomeScreen.h
//  Login
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeScreen : UIViewController
{
    
    NSString *temp;
}
- (IBAction)goBackButton:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *textbox;
@property (retain, nonatomic) NSString *temp;
@end
