//
//  MainViewController.m
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/21/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import "MainViewController.h"
#import <Parse/Parse.h>
#import "DetailViewController.h"


@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {    
    //Changing bar status color
    [self setNeedsStatusBarAppearanceUpdate];
    
    // Show image- Retirve with Parse... Popular
    //Image 1
    PFQuery *query = [PFQuery queryWithClassName:@"UserPhoto"];
    [query getObjectInBackgroundWithId:@"E7umMbLwrp"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image1.image = image;
                }
            }];
        }
     }}];
    
    //Image2
    PFQuery *query2 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query2 getObjectInBackgroundWithId:@"83TTM190wv"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image2.image = image;
                }
            }];
        }
     }}];
    
    //Image 3
     PFQuery *query3 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query3 getObjectInBackgroundWithId:@"BR0mJF4v9B"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image3.image = image;
                }
            }];
        }
     }}];
    
    //image 4
    PFQuery *query4 = [PFQuery queryWithClassName:@"UserPhoto"];
    
    [query4 getObjectInBackgroundWithId:@"48fklwAYwv"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image4.image = image;
                }
            }];
        }
     }}];
    
    //Image 5
    PFQuery *query5 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query5 getObjectInBackgroundWithId:@"6BhCGZJlnJ"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image5.image = image;
                }
            }];
        }
     }}];
    
    //Image 6
     PFQuery *query6 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query6 getObjectInBackgroundWithId:@"xs9CpdKYac"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image6.image = image;
                }
            }];
        }
     }}];
    
    //Image7
     PFQuery *query7 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query7 getObjectInBackgroundWithId:@"XUblCUER0T"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image7.image = image;
                }
            }];
        }
     }}];
    
    //Image8
     PFQuery *query8 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query8 getObjectInBackgroundWithId:@"tm9LdGMb2q"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image8.image = image;
                }
            }];
        }
     }}];
    
    //Image9
     PFQuery *query9 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query9 getObjectInBackgroundWithId:@"8vMTnYjDm2"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image9.image = image;
                }
            }];
        }
     }}];
    
    //Image10
     PFQuery *query10 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query10 getObjectInBackgroundWithId:@"drGEXONsnY"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image10.image = image;
                }
            }];
        }
     }}];
    //Show Images End... Popular
    
    //Show Image ... My Series
    PFQuery *query11 = [PFQuery queryWithClassName:@"UserPhoto"];
    [query11 getObjectInBackgroundWithId:@"83TTM190wv"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image11.image = image;
                }
            }];
        }
     }}];
    
    //Scrollers
    // Popular
    [ScrollerPopular setScrollEnabled:YES];
    [ScrollerPopular setContentSize: CGSizeMake(1280, 120)];
    //End Popular
    
    
    //End Scrollers
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btn1:(id)sender {
        objectid = @"GNd9HUzlSN";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn2:(id)sender {
    objectid = @"fUZIpG95C3";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn3:(id)sender {
    objectid = @"S66UrKhqP4";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn4:(id)sender {
    objectid = @"qE0268NRuZ";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn5:(id)sender {
    objectid = @"xxuxM1ICPc";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn6:(id)sender {
    objectid = @"YMAPmy5F8E";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn7:(id)sender {
    objectid = @"rSN14ADvaB";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn8:(id)sender {
    objectid = @"a80aP4Y99l";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn9:(id)sender {
    objectid = @"Ruc7lYdUrX";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
- (IBAction)btn10:(id)sender {
    objectid = @"W5bkfSoH98";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}

- (IBAction)btn11:(id)sender {
    objectid = @"fUZIpG95C3";
    [self performSegueWithIdentifier:@"Detail" sender:self];
}
-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    DetailViewController *destViewController = segue.destinationViewController;
    destViewController.NewUser = _NewUser;
    
    if ([segue.identifier isEqual:@"Detail"])
    destViewController.Objectid = objectid;
    
    }
@end
