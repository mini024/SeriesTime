//
//  DetailViewController.h
//  SeriesTime
//
//  Created by Jessica Cavazos on 10/24/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKit/EventKit.h>

@interface DetailViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *txtTitle;
@property (strong, nonatomic) IBOutlet UITextView *txtDesc;
@property (strong, nonatomic) IBOutlet UIImageView *imSerie;
@property (strong, nonatomic) IBOutlet UIWebView *webVideo;
@property (strong, nonatomic) IBOutlet NSString *Objectid;
@property (strong, nonatomic) IBOutlet NSString *strLink;
- (IBAction)Fav:(id)sender;
@property (strong, nonatomic) IBOutlet NSString *NewUser;

@end
