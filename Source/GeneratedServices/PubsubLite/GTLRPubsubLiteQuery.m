// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Pub/Sub Lite API (pubsublite/v1)
// Documentation:
//   https://cloud.google.com/pubsub/lite/docs

#import "GTLRPubsubLiteQuery.h"

#import "GTLRPubsubLiteObjects.h"

@implementation GTLRPubsubLiteQuery

@dynamic fields;

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsCreate

@dynamic parent, skipBacklog, subscriptionId;

+ (instancetype)queryWithObject:(GTLRPubsubLite_Subscription *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/admin/{+parent}/subscriptions";
  GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRPubsubLite_Subscription class];
  query.loggingName = @"pubsublite.admin.projects.locations.subscriptions.create";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}";
  GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_Empty class];
  query.loggingName = @"pubsublite.admin.projects.locations.subscriptions.delete";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}";
  GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_Subscription class];
  query.loggingName = @"pubsublite.admin.projects.locations.subscriptions.get";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/admin/{+parent}/subscriptions";
  GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPubsubLite_ListSubscriptionsResponse class];
  query.loggingName = @"pubsublite.admin.projects.locations.subscriptions.list";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRPubsubLite_Subscription *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}";
  GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_Subscription class];
  query.loggingName = @"pubsublite.admin.projects.locations.subscriptions.patch";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsCreate

@dynamic parent, topicId;

+ (instancetype)queryWithObject:(GTLRPubsubLite_Topic *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/admin/{+parent}/topics";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRPubsubLite_Topic class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.create";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_Empty class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.delete";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_Topic class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.get";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGetPartitions

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}/partitions";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGetPartitions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_TopicPartitions class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.getPartitions";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/admin/{+parent}/topics";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPubsubLite_ListTopicsResponse class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.list";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRPubsubLite_Topic *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_Topic class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.patch";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsSubscriptionsList

@dynamic name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/admin/{+name}/subscriptions";
  GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsSubscriptionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPubsubLite_ListTopicSubscriptionsResponse class];
  query.loggingName = @"pubsublite.admin.projects.locations.topics.subscriptions.list";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_CursorProjectsLocationsSubscriptionsCursorsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/cursor/{+parent}/cursors";
  GTLRPubsubLiteQuery_CursorProjectsLocationsSubscriptionsCursorsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPubsubLite_ListPartitionCursorsResponse class];
  query.loggingName = @"pubsublite.cursor.projects.locations.subscriptions.cursors.list";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeHeadCursor

@dynamic topic;

+ (instancetype)queryWithObject:(GTLRPubsubLite_ComputeHeadCursorRequest *)object
                          topic:(NSString *)topic {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"topic" ];
  NSString *pathURITemplate = @"v1/topicStats/{+topic}:computeHeadCursor";
  GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeHeadCursor *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.topic = topic;
  query.expectedObjectClass = [GTLRPubsubLite_ComputeHeadCursorResponse class];
  query.loggingName = @"pubsublite.topicStats.projects.locations.topics.computeHeadCursor";
  return query;
}

@end

@implementation GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeMessageStats

@dynamic topic;

+ (instancetype)queryWithObject:(GTLRPubsubLite_ComputeMessageStatsRequest *)object
                          topic:(NSString *)topic {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"topic" ];
  NSString *pathURITemplate = @"v1/topicStats/{+topic}:computeMessageStats";
  GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeMessageStats *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.topic = topic;
  query.expectedObjectClass = [GTLRPubsubLite_ComputeMessageStatsResponse class];
  query.loggingName = @"pubsublite.topicStats.projects.locations.topics.computeMessageStats";
  return query;
}

@end
