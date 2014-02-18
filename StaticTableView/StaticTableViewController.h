//
//  StaticTableViewController.h
//  StaticTableView
//
//  Created by jaume.vila on 13/02/14.
//  Copyright (c) 2014 uvic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StaticTableViewController : UITableViewController

@property (weak, nonatomic) IBOutlet UILabel *carMake;
@property (weak, nonatomic) IBOutlet UILabel *carModel;
@property (weak, nonatomic) IBOutlet UIImageView *carImage;

@end
