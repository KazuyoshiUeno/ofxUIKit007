//
//  AppDelegate.m
//  emptyExample
//
//  Created by 上野 一義 on 12/02/18.
//  Copyright (c) 2012年 studio23c.com. All rights reserved.
//

#import "AppDelegate.h"
#import "RootViewController.h"

@implementation AppDelegate
@synthesize window;
@synthesize viewController;

#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions: (NSDictionary *)launchOptions {
    
    // Override point for customization after app launch.
    
    // Set the view controller as the window's root view controller and display.
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}
- (void)applicationWillResignActive:(UIApplication *)application {
}
- (void)applicationDidBecomeActive:(UIApplication *)application {
}
- (void)applicationWillTerminate:(UIApplication *)application {
}

#pragma mark -
#pragma mark Memory management
- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
}

- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}
@end
