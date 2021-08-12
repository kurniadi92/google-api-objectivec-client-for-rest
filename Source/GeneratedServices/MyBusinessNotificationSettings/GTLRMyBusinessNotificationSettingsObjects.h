// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Notifications API (mybusinessnotifications/v1)
// Description:
//   The My Business Notification Settings API enables managing notification
//   settings for business accounts.
// Documentation:
//   https://developers.google.com/my-business/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRMyBusinessNotificationSettings_NotificationSetting.notificationTypes

/**
 *  Indicates whether there is a change in location metadata's duplicate
 *  location field.
 *
 *  Value: "DUPLICATE_LOCATION"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_DuplicateLocation;
/**
 *  The location has Google updates for review. The location_name field on the
 *  notification will provide the resource name of the location with Google
 *  updates.
 *
 *  Value: "GOOGLE_UPDATE"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_GoogleUpdate;
/**
 *  Indicates whether the location has a loss in voice of merchant status. Call
 *  GetVoiceOfMerchantState rpc for more details
 *
 *  Value: "LOSS_OF_VOICE_OF_MERCHANT"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_LossOfVoiceOfMerchant;
/**
 *  A new answer is added to the location. The notification will provide the
 *  resource name of question and answer.
 *
 *  Value: "NEW_ANSWER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewAnswer;
/**
 *  A new media item has been added to the location by a Google Maps user. The
 *  notification will provide the resource name of the new media item.
 *
 *  Value: "NEW_CUSTOMER_MEDIA"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewCustomerMedia;
/**
 *  A new question is added to the location. The notification will provide the
 *  resource name of question.
 *
 *  Value: "NEW_QUESTION"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewQuestion;
/**
 *  A new review has been added to the location. The review_name field on the
 *  notification will provide the resource name of the review that was added,
 *  and location_name will have the location's resource name.
 *
 *  Value: "NEW_REVIEW"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NewReview;
/**
 *  No notification type. Will not match any notifications.
 *
 *  Value: "NOTIFICATION_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_NotificationTypeUnspecified;
/**
 *  An answer of the location is updated. The notification will provide the
 *  resource name of question and answer.
 *
 *  Value: "UPDATED_ANSWER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_UpdatedAnswer;
/**
 *  A question of the location is updated. The notification will provide the
 *  resource name of question.
 *
 *  Value: "UPDATED_QUESTION"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_UpdatedQuestion;
/**
 *  A review on the location has been updated. The review_name field on the
 *  notification will provide the resource name of the review that was added,
 *  and location_name will have the location's resource name.
 *
 *  Value: "UPDATED_REVIEW"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessNotificationSettings_NotificationSetting_NotificationTypes_UpdatedReview;

/**
 *  A Google Pub/Sub topic where notifications can be published when a location
 *  is updated or has a new review. There will be only one notification setting
 *  resource per-account.
 */
@interface GTLRMyBusinessNotificationSettings_NotificationSetting : GTLRObject

/**
 *  Required. The resource name this setting is for. This is of the form
 *  `accounts/{account_id}/notificationSetting`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The types of notifications that will be sent to the Pub/Sub topic. To stop
 *  receiving notifications entirely, use
 *  NotificationSettings.UpdateNotificationSetting with an empty
 *  notification_types or set the pubsub_topic to an empty string.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *notificationTypes;

/**
 *  Optional. The Google Pub/Sub topic that will receive notifications when
 *  locations managed by this account are updated. If unset, no notifications
 *  will be posted. The account
 *  mybusiness-api-pubsub\@system.gserviceaccount.com must have at least Publish
 *  permissions on the Pub/Sub topic.
 */
@property(nonatomic, copy, nullable) NSString *pubsubTopic;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
