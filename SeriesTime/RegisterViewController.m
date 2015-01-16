 //
//  RegisterViewController.m
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/21/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import "RegisterViewController.h"
#import "ViewController.h"

@interface RegisterViewController ()

@end

@implementation RegisterViewController

- (void)viewDidLoad {
    //Changing bar status color
    [self setNeedsStatusBarAppearanceUpdate];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_txtNewUser resignFirstResponder];
    [_txtNewPsw resignFirstResponder];
    [_txtEmail resignFirstResponder];
}

-(BOOL)textFieldShouldREturn:(UITextField *)textField
{
    if (textField)
        [textField resignFirstResponder];
    return NO;
}


//Parse Registration
- (IBAction)Register:(id)sender {
    PFUser *user = [PFUser user];
    user.username = _txtNewUser.text;
    user.password = _txtNewPsw.text;
    user.email = _txtEmail.text;
    
    [user signUpInBackgroundWithBlock:^(BOOL succeeded, NSError *error) {
        if (!error) {
            PFObject *object = [PFObject objectWithClassName:_txtNewUser.text];
            [object saveInBackground];
            [self performSegueWithIdentifier: @"Registerback" sender: self];
            // Hooray! Let them use the app now.
        } else {
            NSString *errorString = [error userInfo][@"error"];
            // Show the errorString somewhere and let the user try again.
            UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Error"
                message: errorString
                delegate:nil
                cancelButtonTitle:@"OK"
                otherButtonTitles:nil];
            [alert show];
        }
    }];
}
//End Parse Registration

//Moving USER Variable
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ViewController *destViewController = segue.destinationViewController;
    destViewController.NewUser = _txtNewUser.text;
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


@end
