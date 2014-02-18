//
//  StaticTableViewController.m
//  StaticTableView
//
//  Created by jaume.vila on 13/02/14.
//  Copyright (c) 2014 uvic. All rights reserved.
//

#import "StaticTableViewController.h"

@interface StaticTableViewController ()

@end

@implementation StaticTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    _carMake.text = @"Volvo";
    _carModel.text = @"S 60";
    _carImage.image = [UIImage imageNamed:@"volvo_s60.jpg"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
