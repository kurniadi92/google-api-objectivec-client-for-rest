// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Notifications API (mybusinessnotifications/v1)
// Description:
//   The My Business Notification Settings API enables managing notification
//   settings for business accounts.
// Documentation:
//   https://developers.google.com/my-business/

#import "GTLRMyBusinessNotificationSettingsObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRMyBusinessNotificationSettings_NotificationSetting.notificationTypes
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_DuplicateLocation = @"DUPLICATE_LOCATION";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_GoogleUpdate = @"GOOGLE_UPDATE";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_LossOfVoiceOfMerchant = @"LOSS_OF_VOICE_OF_MERCHANT";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewAnswer = @"NEW_ANSWER";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewCustomerMedia = @"NEW_CUSTOMER_MEDIA";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewQuestion = @"NEW_QUESTION";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewReview = @"NEW_REVIEW";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NotificationTypeUnspecified = @"NOTIFICATION_TYPE_UNSPECIFIED";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_UpdatedAnswer = @"UPDATED_ANSWER";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_UpdatedQuestion = @"UPDATED_QUESTION";
NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_UpdatedReview = @"UPDATED_REVIEW";

// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessNotificationSettings_NotificationSetting
//

@implementation GTLRMyBusinessNotificationSettings_NotificationSetting
@dynamic name, notificationTypes, pubsubTopic;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"notificationTypes" : [NSString class]
  };
  return map;
}

@end
