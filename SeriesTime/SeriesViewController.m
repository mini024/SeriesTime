
//  SeriesViewController.m
//  SeriesTime
//
//  Created by Luis Alfonso Arriaga Quezada on 10/25/14.
//  Copyright (c) 2014 JessicaCavazos. All rights reserved.
//

#import "SeriesViewController.h"
#import <Parse/Parse.h>
#import "DetailViewController.h"

@interface SeriesViewController ()

@end

@implementation SeriesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Scrollers
    // Series
    [ScrollerSeries setScrollEnabled:YES];
    [ScrollerSeries setContentSize: CGSizeMake(320, 750)];
    //End Series
    
    // Do any additional setup after loading the view.
    //Image 1
    PFQuery *query = [PFQuery queryWithClassName:@"Series"];
    [query getObjectInBackgroundWithId:@"GNd9HUzlSN"
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
    PFQuery *query2 = [PFQuery queryWithClassName:@"Series"];
    [query2 getObjectInBackgroundWithId:@"fUZIpG95C3"
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
     PFQuery *query3 = [PFQuery queryWithClassName:@"Series"];
    [query3 getObjectInBackgroundWithId:@"S66UrKhqP4"
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
    PFQuery *query4 = [PFQuery queryWithClassName:@"Series"];
    
    [query4 getObjectInBackgroundWithId:@"qE0268NRuZ"
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
    PFQuery *query5 = [PFQuery queryWithClassName:@"Series"];
    [query5 getObjectInBackgroundWithId:@"xxuxM1ICPc"
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
     PFQuery *query6 = [PFQuery queryWithClassName:@"Series"];
    [query6 getObjectInBackgroundWithId:@"YMAPmy5F8E"
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
     PFQuery *query7 = [PFQuery queryWithClassName:@"Series"];
    [query7 getObjectInBackgroundWithId:@"rSN14ADvaB"
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
     PFQuery *query8 = [PFQuery queryWithClassName:@"Series"];
    [query8 getObjectInBackgroundWithId:@"a80aP4Y99l"
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
     PFQuery *query9 = [PFQuery queryWithClassName:@"Series"];
    [query9 getObjectInBackgroundWithId:@"Ruc7lYdUrX"
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
     PFQuery *query10 = [PFQuery queryWithClassName:@"Series"];
    [query10 getObjectInBackgroundWithId:@"W5bkfSoH98"
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
    
    //Image11
     PFQuery *query11 = [PFQuery queryWithClassName:@"Series"];
    [query11 getObjectInBackgroundWithId:@"hLfwzwz4rA"
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
    
    //Image12
     PFQuery *query12 = [PFQuery queryWithClassName:@"Series"];
    [query12 getObjectInBackgroundWithId:@"cmknG2l27v"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image12.image = image;
                }
            }];
        }
     }}];
    
  
    
    //Image13
     PFQuery *query13 = [PFQuery queryWithClassName:@"Series"];
    [query13 getObjectInBackgroundWithId:@"vII6aHtwAX"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image13.image = image;
                }
            }];
        }
     }}];

    //Image14
     PFQuery *query14 = [PFQuery queryWithClassName:@"Series"];
    [query14 getObjectInBackgroundWithId:@"69raZI6jOH"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image14.image = image;
                }
            }];
        }
     }}];

    //Image15
     PFQuery *query15 = [PFQuery queryWithClassName:@"Series"];
    [query15 getObjectInBackgroundWithId:@"YYN8g07L68"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image15.image = image;
                }
            }];
        }
     }}];

    //Image16
     PFQuery *query16 = [PFQuery queryWithClassName:@"Series"];
    [query16 getObjectInBackgroundWithId:@"NPkOpL6Rb9"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image16.image = image;
                }
            }];
        }
     }}];

    //Image17
     PFQuery *query17 = [PFQuery queryWithClassName:@"Series"];
    [query17 getObjectInBackgroundWithId:@"dUgVgKMMVg"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image17.image = image;
                }
            }];
        }
     }}];

    //Image18
     PFQuery *query18 = [PFQuery queryWithClassName:@"Series"];
    [query18 getObjectInBackgroundWithId:@"b1gqjCuE0g"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image18.image = image;
                }
            }];
        }
     }}];

    //Image19
     PFQuery *query19 = [PFQuery queryWithClassName:@"Series"];
    [query19 getObjectInBackgroundWithId:@"410VGQXaAY"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image19.image = image;
                }
            }];
        }
     }}];

    //Image20
     PFQuery *query20 = [PFQuery queryWithClassName:@"Series"];
    [query20 getObjectInBackgroundWithId:@"04S9jZcMfI"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image20.image = image;
                }
            }];
        }
     }}];

    //Image21
     PFQuery *query21 = [PFQuery queryWithClassName:@"Series"];
    [query21 getObjectInBackgroundWithId:@"G0MjmvLOfS"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image21.image = image;
                }
            }];
        }
     }}];

    //Image22
     PFQuery *query22 = [PFQuery queryWithClassName:@"Series"];
    [query22 getObjectInBackgroundWithId:@"LOHFcg0xbw"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image22.image = image;
                }
            }];
        }
     }}];

    //Image23
     PFQuery *query23 = [PFQuery queryWithClassName:@"Series"];
    [query23 getObjectInBackgroundWithId:@"TLXcljDI0H"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image23.image = image;
                }
            }];
        }
     }}];

    //Image24
     PFQuery *query24 = [PFQuery queryWithClassName:@"Series"];
    [query24 getObjectInBackgroundWithId:@"9UCxI2Q9dX"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image24.image = image;
                }
            }];
        }
     }}];

    //Image25
     PFQuery *query25 = [PFQuery queryWithClassName:@"Series"];
    [query25 getObjectInBackgroundWithId:@"nijmmgC0ee"
            block:^(PFObject *object, NSError *error) {
    {
        // do your thing with text
        if (!error) {
            PFFile *imageFile = [object objectForKey:@"imageFile"];
            [imageFile getDataInBackgroundWithBlock:^(NSData *data, NSError *error) {
                if (!error) {
                    UIImage *image = [UIImage imageWithData:data];
                    Image25.image = image;
                }
            }];
        }
     }}];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
    //Show Images End... Series
    
    //Scrollers
    // Series
    //End Series
}
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
        objectid = @"hLfwzwz4rA";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn12:(id)sender {
        objectid = @"cmknG2l27v";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn13:(id)sender {
        objectid = @"vII6aHtwAX";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn14:(id)sender {
        objectid = @"69raZI6jOH";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn15:(id)sender {
        objectid = @"YYN8g07L68";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn16:(id)sender {
        objectid = @"NPkOpL6Rb9";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn17:(id)sender {
        objectid = @"dUgVgKMMVg";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn18:(id)sender {
        objectid = @"b1gqjCuE0g";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn19:(id)sender {
        objectid = @"410VGQXaAY";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn20:(id)sender {
        objectid = @"04S9jZcMfI";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn21:(id)sender {
        objectid = @"G0MjmvLOfS";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn22:(id)sender {
        objectid = @"LOHFcg0xbw";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn23:(id)sender {
        objectid = @"TLXcljDI0H";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn24:(id)sender {
        objectid = @"9UCxI2Q9dX";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }
    - (IBAction)btn25:(id)sender {
        objectid = @"DhDEyhQT8y";
        [self performSegueWithIdentifier:@"Detail" sender:self];
    }

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqual:@"Detail"]){
    DetailViewController *destViewController = segue.destinationViewController;
    destViewController.Objectid = objectid;
    }
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
