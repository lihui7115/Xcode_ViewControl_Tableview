//
//  TVTViewController.m
//  ViewControl_Tableview
//
//  Created by chenlihui on 14-3-29.
//  Copyright (c) 2014年 Future Game. All rights reserved.
//

#import "TVTViewController.h"
#import "TVTMyData.h"

@interface TVTViewController ()

@end

@implementation TVTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TVTMyData* data = [[TVTMyData alloc]init];
    self.objects = [data getObjects];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UITableViewDataSource

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"reuseIdentifier" forIndexPath:indexPath];
    
    // Configure the cell...
    cell.textLabel.text = self.objects[indexPath.row];
    
    return cell;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.objects count];
}

@end
