//
//  mySeriesViewController.m
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/24/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import "mySeriesViewController.h"
#import <Parse/Parse.h>

@interface mySeriesViewController ()

@end

@implementation mySeriesViewController

- (void)viewDidLoad {
    //Changing bar status color
    [self setNeedsStatusBarAppearanceUpdate];
    
    //Image 1
    PFQuery *query = [PFQuery queryWithClassName: @"mini1"];
    [query getObjectInBackgroundWithId:@"Eh0r0w8RcT"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"SeriesFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image1.image = image;
                }
            }];
        }
     }}];
    
    //Image 2
    PFQuery *query2 = [PFQuery queryWithClassName: @"mini1"];
    [query2 getObjectInBackgroundWithId:@"VupY9rLGLu"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"SeriesFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image2.image = image;
                }
            }];
        }
     }}];
    
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

- (IBAction)btn1:(id)sender {
    objectid = @"83TTM190wv";
    [self performSegueWithIdentifier:@"Detail" sender:self];
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
