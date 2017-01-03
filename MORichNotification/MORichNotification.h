//
//  MORichNotification.h
//  MORichNotification
//
//  Created by Chengappa C D on 26/09/16.
//  Copyright © 2016 alphadevs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UserNotifications/UserNotifications.h>
//MORichNotification version 1.1.1

@interface MORichNotification : NSObject
/**
 *  Method to let SDK show Rich Notification
 */
+(void)handleRichNotificationRequest:(UNNotificationRequest*)request withContentHandler:(void (^)(UNNotificationContent *))contentHandler;

/**
 *  Method to download and get attachment instance present in the notification request
 */
+(void)getAttachmentFromNotificationRequest:(UNNotificationRequest*)request withCompletionBlock:(void (^)(UNNotificationAttachment*))completionBlock;

/**
 * Method to enable logs to debug. By default the logs aren't shown.
 */
+(void)enableDebugging:(BOOL)shouldEnableDebug;

/*
 * Method to set the App Group ID for Notification impression tracking.
 */
+(void)setAppGroupID:(NSString*)appGroupID;

@end
