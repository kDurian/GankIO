//
//  AppDelegate.m
//  GankIO
//
//  Created by Durian on 2016/11/29.
//  Copyright © 2016年 durian. All rights reserved.
//

#import "AppDelegate.h"
#import "GIBaseNavController.h"
#import "GIAndroidController.h"
#import "GIIOSController.h"
#import "GIWebController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [self setTabAndWindow];
    
    return YES;
}

- (void)setTabAndWindow {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    GIAndroidController *android = [GIAndroidController new];
    GIBaseNavController *nav1 = [[GIBaseNavController alloc] initWithRootViewController:android];
    nav1.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Android" image:[UIImage imageNamed:@"android"] tag:0];
    
    GIIOSController *ios = [GIIOSController new];
    GIBaseNavController *nav2 = [[GIBaseNavController alloc] initWithRootViewController:ios];
    nav2.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"iOS" image:[UIImage imageNamed:@"ios"] tag:1];
    
    GIWebController *web = [GIWebController new];
    GIBaseNavController *nav3 = [[GIBaseNavController alloc] initWithRootViewController:web];
    nav3.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Web" image:[UIImage imageNamed:@"web"] tag:2];
    
    UITabBarController *tab = [[UITabBarController alloc] init];
    tab.viewControllers = @[nav1, nav2, nav3];
    
    
    self.window.rootViewController = tab;
    [self.window makeKeyAndVisible];
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
