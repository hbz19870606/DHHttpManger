//
//  AppDelegate.m
//  DHHttpManger
//
//  Created by 胡大海 on 16/6/13.
//  Copyright © 2016年 胡大海. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /*
     # 远程（服务器）
     #source 'https://github.com/hbz19870606/HttpMangerSpecs' #私有仓库地址
     
     #pod 'DHHttpManger', '~> 0.0.2'
     
     #本地(两种指定方式)
     pod 'DHHttpManger', :path => '~/Desktop/gitHubDownload/DHHttpManger'
     #pod 'DHHttpManger', :podspec => '~/Desktop/gitHubDownload/DHHttpManger/DHHttpManger.podspec'
     */
    
    //开发组件期间在podfile指定为本地podspec
    
    //测试组件开发完成，podfile指定为远程
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
