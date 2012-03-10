//
//  AppDelegate.h
//  emptyExample
//
//  Created by 上野 一義 on 12/02/18.
//  Copyright (c) 2012年 studio23c.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RootViewController;
@interface AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    RootViewController *viewController;
}
@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet RootViewController *viewController;
@end