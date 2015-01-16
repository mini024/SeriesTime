//
//  MainViewController.h
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/21/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController{
    IBOutlet UIImageView *Image1;
    IBOutlet UIScrollView *ScrollerPopular;
    IBOutlet UIImageView *Image2;
    IBOutlet UIImageView *Image3;
    IBOutlet UIImageView *Image4;
    IBOutlet UIImageView *Image5;
    IBOutlet UIImageView *Image6;
    IBOutlet UIImageView *Image7;
    IBOutlet UIImageView *Image8;
    IBOutlet UIImageView *Image9;
    IBOutlet UIImageView *Image10;
    IBOutlet UILabel *lblimageName;
    IBOutlet NSString *objectid;
    IBOutlet UIImageView *Image11;
}

- (IBAction)btn1:(id)sender;
- (IBAction)btn2:(id)sender;
- (IBAction)btn3:(id)sender;
- (IBAction)btn4:(id)sender;
- (IBAction)btn5:(id)sender;
- (IBAction)btn6:(id)sender;
- (IBAction)btn7:(id)sender;
- (IBAction)btn8:(id)sender;
- (IBAction)btn9:(id)sender;
- (IBAction)btn10:(id)sender;
- (IBAction)btn11:(id)sender;
@property (strong, nonatomic) NSString *NewUser;






@end
