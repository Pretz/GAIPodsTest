//
//  PodsTestAppTests.m
//  PodsTestAppTests
//
//  Created by Alex Pretzlav on 7/26/13.
//  Copyright (c) 2013 Alex Pretzlav. All rights reserved.
//

#import "PodsTestAppTests.h"
#import <GoogleAnalytics-iOS-SDK/GAI.h>
#import <AFNetworking/AFNetworking.h>

@implementation PodsTestAppTests

- (void)setUp
{
    [super setUp];
    // Set-up code here.
    [GAI sharedInstance].optOut = YES;
    [AFNetworkActivityIndicatorManager sharedManager].enabled = NO;
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STFail(@"Unit tests are not implemented yet in PodsTestAppTests");
}

@end
