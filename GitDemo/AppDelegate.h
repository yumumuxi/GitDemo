//
//  AppDelegate.h
//  GitDemo
//
//  Created by 李霖西 on 16/11/30.
//  Copyright © 2016年 李霖西. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

