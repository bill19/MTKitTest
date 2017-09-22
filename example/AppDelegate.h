//
//  AppDelegate.h
//  MTKitTest
//
//  Created by HaoSun on 2017/9/22.
//  Copyright © 2017年 SH. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

