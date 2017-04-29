//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Paul Tangen on 4/24/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)initWithName:(NSString *)name
                 phoneNumber:(NSString *)phoneNumber
                   birthCity:(NSString *)birthCity
                  birthState:(NSString *)birthState
                favoriteBand:(NSString *)favoriteBand
                       photo:(UIImage *)photo {
    self = [super init];
    if (self) {
        //    ivar        argument
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    return self;
}

- (instancetype)init {
    UIImage *sampleImage = [[UIImage alloc]init];
    sampleImage = [UIImage imageNamed:@"al"];
    self = [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" photo:sampleImage];
    return self;
}

@end
