//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Paul Tangen on 4/24/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumberLabel;
@property (weak, nonatomic) IBOutlet UILabel *cityLabel;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBandLabel;
@property (weak, nonatomic) IBOutlet UIImageView *detailImage;

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _nameLabel.text = _teamMember.name;
    _phoneNumberLabel.text = _teamMember.phoneNumber;
    _cityLabel.text = _teamMember.birthCity;
    _favoriteBandLabel.text = _teamMember.favoriteBand;
    _detailImage.image = _teamMember.photo;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
