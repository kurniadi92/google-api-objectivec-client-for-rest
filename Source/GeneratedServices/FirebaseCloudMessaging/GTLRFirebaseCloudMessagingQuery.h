// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Cloud Messaging API (fcm/v1)
// Description:
//   FCM send API that provides a cross-platform messaging solution to reliably
//   deliver messages at no cost.
// Documentation:
//   https://firebase.google.com/docs/cloud-messaging

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRFirebaseCloudMessaging_SendMessageRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Firebase Cloud Messaging query classes.
 */
@interface GTLRFirebaseCloudMessagingQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Send a message to specified target (a registration token, topic or
 *  condition).
 *
 *  Method: fcm.projects.messages.send
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseCloudMessagingCloudPlatform
 */
@interface GTLRFirebaseCloudMessagingQuery_ProjectsMessagesSend : GTLRFirebaseCloudMessagingQuery

/**
 *  Required. It contains the Firebase project id (i.e. the unique identifier
 *  for your Firebase project), in the format of `projects/{project_id}`. For
 *  legacy support, the numeric project number with no padding is also supported
 *  in the format of `projects/{project_number}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRFirebaseCloudMessaging_Message.
 *
 *  Send a message to specified target (a registration token, topic or
 *  condition).
 *
 *  @param object The @c GTLRFirebaseCloudMessaging_SendMessageRequest to
 *    include in the query.
 *  @param parent Required. It contains the Firebase project id (i.e. the unique
 *    identifier for your Firebase project), in the format of
 *    `projects/{project_id}`. For legacy support, the numeric project number
 *    with no padding is also supported in the format of
 *    `projects/{project_number}`.
 *
 *  @return GTLRFirebaseCloudMessagingQuery_ProjectsMessagesSend
 */
+ (instancetype)queryWithObject:(GTLRFirebaseCloudMessaging_SendMessageRequest *)object
                         parent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
