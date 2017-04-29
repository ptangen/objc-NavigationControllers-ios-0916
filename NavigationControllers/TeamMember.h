//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Paul Tangen on 4/24/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *phoneNumber;
@property (nonatomic) NSString *birthCity;
@property (nonatomic) NSString *birthState;
@property (nonatomic) NSString *favoriteBand;
@property (nonatomic) UIImage *photo;

- (instancetype)init;

- (instancetype)initWithName:(NSString *)name
                 phoneNumber:(NSString *)phoneNumber
                   birthCity:(NSString *)birthCity
                  birthState:(NSString *)birthState
                favoriteBand:(NSString *)favoriteBand
                       photo:(UIImage *)photo;

@end
