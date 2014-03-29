//
//  TVTViewController.h
//  ViewControl_Tableview
//
//  Created by chenlihui on 14-3-29.
//  Copyright (c) 2014年 Future Game. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface TVTViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableview;
@property (strong, nonatomic) NSMutableArray *objects;

@end
