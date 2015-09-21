//
//  MCSession+Helper.h
//
//  Created by Bogdan Stasiuk on 9/8/15.
//  Copyright (c) 2015 Bogdan Stasiuk. All rights reserved.
//

#import <MultipeerConnectivity/MultipeerConnectivity.h>


@interface MCSession (Helper)

+ (NSString *)nameForState:(MCSessionState)state;

@end
