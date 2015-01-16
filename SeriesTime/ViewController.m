//
//  ViewController.m
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/21/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import "ViewController.h"
#import <FacebookSDK/FacebookSDK.h>
#import "MainViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    //Changing bar status color
    [self setNeedsStatusBarAppearanceUpdate];

    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_txtUsername resignFirstResponder];
    [_txtPsw resignFirstResponder];
}

-(BOOL)textFieldShouldREturn:(UITextField *)textField
{
    if (textField)
        [textField resignFirstResponder];
    return NO;
}

-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

//Facebook Button
- (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    [FBLoginView class];
    //Facebook Quick Start
    FBLoginView *loginView = [[FBLoginView alloc] init];
    loginView.center = self.view.center;
    [self performSegueWithIdentifier: @"Login" sender: self];
    [self.view addSubview:loginView];
    //End Facebook
    

    return YES;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqual:@"Login"]){
    MainViewController *destViewController = segue.destinationViewController;
    destViewController.NewUser = _txtUsername.text;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Login:(id)sender {
    //Parse Login
    [PFUser logInWithUsernameInBackground:_txtUsername.text password:_txtPsw.text
        block:^(PFUser *user, NSError *error) {
        if (user) {
            //Send to MainView
            [self performSegueWithIdentifier: @"Login" sender: self];
        } else {
            //Send Alert if Login Fails
            UIAlertView *alert = [[UIAlertView alloc]
                initWithTitle:@"Login Failed"
                message:@"Check username & password"
                delegate:nil
                cancelButtonTitle:@"OK"
                otherButtonTitles:nil];
            [alert show];
        }
        }];
    //End Parse
}

- (IBAction)Register:(id)sender {
    //Send to Register View
    [self performSegueWithIdentifier: @"Register" sender: self];
}

@end
