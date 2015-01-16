//
//  mySeriesViewController.h
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/24/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mySeriesViewController : UIViewController{
    IBOutlet UIImageView *Image1;
    IBOutlet UIImageView *Image2;
    IBOutlet NSString *objectid;
}
- (IBAction)btn1:(id)sender;
@property (strong, nonatomic) IBOutlet NSString *NewUser;


@end
