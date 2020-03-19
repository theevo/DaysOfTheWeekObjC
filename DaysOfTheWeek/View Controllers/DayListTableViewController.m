//
//  DayListTableViewController.m
//  DaysOfTheWeek
//
//  Created by theevo on 3/19/20.
//  Copyright © 2020 Theo Vora. All rights reserved.
//

#import "DayListTableViewController.h"

@interface DayListTableViewController ()

@end

@implementation DayListTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [DayController days].count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"dayCell" forIndexPath:indexPath];
    
    cell.textLabel.text = [DayController days][indexPath.row].name;
    
    
    return cell;
}





#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier]isEqualToString:@"showDay"])
    {
        DayDetailViewController *destination = [segue destinationViewController];
        NSInteger indexPath = [[[self tableView]indexPathForSelectedRow]row];
        
        destination.landingPad = [DayController days][indexPath];
    }
}


@end
