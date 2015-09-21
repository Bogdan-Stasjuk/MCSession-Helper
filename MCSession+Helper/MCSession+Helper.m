//
//  MCSession+Helper.m
//
//  Created by Bogdan Stasiuk on 9/8/15.
//  Copyright (c) 2015 Bogdan Stasiuk. All rights reserved.
//

#import "MCSession+Helper.h"


@implementation MCSession (Helper)

+ (NSString *)nameForState:(MCSessionState)state {
    switch (state) {
        case MCSessionStateNotConnected: {
            return @"MCSessionStateNotConnected";
        }
        case MCSessionStateConnecting: {
            return @"MCSessionStateConnecting";
        }
        case MCSessionStateConnected: {
            return @"MCSessionStateConnected";
        }
    }
}

@end
