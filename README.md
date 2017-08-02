# MORichNotification
MORichNotification contains the part of MoEngageSDK where it handles standard Rich Notifications, which is available from iOS10.

The best way to install is via Cocoapods. Add the following line to your podfile to the Notification Service extension target. 

pod 'MORichNotification'

pod install

To update, simply run pod update

For more information about the SDK and manual installation, go to the following link --> http://docs.moengage.com/docs/ios-sdk-integration

v1.2.1
Changed event name used to track notification received.

v1.2.0
Fixed an issue where impression was not tracked in Swift as type casting was failing in handleRichNotification method.

V1.1.1
Fixed a bug where attachment was not shown in Notification if App Group ID was not provided.

V1.1.0
Enabled tracking of push delivery using Notification Service Extension and AppGroups.

V1.0.0
Support for standard rich notifications with image/gif/video/audio supported for Notification Service Extension.
