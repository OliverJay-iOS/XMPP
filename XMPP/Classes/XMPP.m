//
//  XMPP.m
//  AFNetworking
//
//  Created by 鲁利杰 on 2018/7/20.
//

#import "XMPP.h"
#import <AFNetworking/AFNetworking.h>

@implementation XMPP

- (void)getXMPPService {
    AFNetworkReachabilityManager *manager = [AFNetworkReachabilityManager sharedManager];
    [manager startMonitoring];
    NSLog(@"getXMPPService");
}

@end
