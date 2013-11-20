//
//  AppDelegate.m
//  RevealLogo
//
//  Created by gluttony on 11/20/13.
//  Copyright (c) 2013 gluttony. All rights reserved.
//

#import "AppDelegate.h"
#import "WeChatViewController.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.weChatViewController = [[WeChatViewController alloc] initWithNibName:nil bundle:nil];
    self.window.rootViewController = self.weChatViewController;
    [self.window makeKeyAndVisible];
    return YES;
}


@end
