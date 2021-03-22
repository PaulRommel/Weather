//
//  AppDelegate.m
//  tWeather
//
//  Created by Павел Попов on 15.11.2019.
//  Copyright © 2019 hamburgerStudio. All rights reserved.
//

#import "AppDelegate.h"
#import <TSMessage.h>
#import "TWController.h"
/*
@interface AppDelegate ()

@end
*/
@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // 1
    self.window.rootViewController = [[TWController alloc] init];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    // 2
    [TSMessage setDefaultViewController: self.window.rootViewController];
    return YES;
}

@end
