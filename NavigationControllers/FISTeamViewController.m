//
//  FISTeamViewController.m
//  NavigationControllers
//
//  Created by Paul Tangen on 4/24/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

#import "FISTeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@interface FISTeamViewController ()

@end

@implementation FISTeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
 
    
    if ([segue.identifier isEqual: @"showDetailForAl"]) {
        
        TeamMember *member = [[TeamMember alloc] initWithName:@"Al"
                                                  phoneNumber:@"111-111-1111"
                                                    birthCity:@"Chicago"
                                                   birthState:@"Illinios"
                                                 favoriteBand:@"Led Zeplin"
                                                        photo:[UIImage imageNamed:@"al"]];
        
        ((TeamDetailViewController *)segue.destinationViewController).teamMember = member;
        
    } else if ([segue.identifier isEqual: @"showDetailForJoe"]) {
        
        TeamMember *member = [[TeamMember alloc] initWithName:@"Joe"
                                                  phoneNumber:@"222-222-2222"
                                                    birthCity:@"Omaha"
                                                   birthState:@"Nebraska"
                                                 favoriteBand:@"Elvis"
                                                        photo:[UIImage imageNamed:@"joe"]];
        
        ((TeamDetailViewController *)segue.destinationViewController).teamMember = member;
        
    } else if ([segue.identifier isEqual: @"showDetailForChris"]) {
        
        TeamMember *member = [[TeamMember alloc] initWithName:@"Chris"
                                                  phoneNumber:@"333-333-3333"
                                                    birthCity:@"NY"
                                                   birthState:@"NY"
                                                 favoriteBand:@"U2"
                                                        photo:[UIImage imageNamed:@"chris"]];
        
        ((TeamDetailViewController *)segue.destinationViewController).teamMember = member;
        
    } else { // avi
        
        TeamMember *member = [[TeamMember alloc] initWithName:@"Avi"
                                                  phoneNumber:@"444-444-4444"
                                                    birthCity:@"Philly"
                                                   birthState:@"Penn"
                                                 favoriteBand:@"Janis Joplin"
                                                        photo:[UIImage imageNamed:@"avi"]];
        
        ((TeamDetailViewController *)segue.destinationViewController).teamMember = member;
        
    }
}
@end
