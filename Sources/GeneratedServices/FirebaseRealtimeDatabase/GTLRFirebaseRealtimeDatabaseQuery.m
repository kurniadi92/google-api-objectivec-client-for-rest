// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Realtime Database API (firebasedatabase/v1beta)
// Description:
//   The Firebase Realtime Database Management API enables programmatic
//   provisioning and management of Realtime Database instances.
// Documentation:
//   https://firebase.google.com/docs/reference/rest/database/database-management/rest/

#import <GoogleAPIClientForREST/GTLRFirebaseRealtimeDatabaseQuery.h>

@implementation GTLRFirebaseRealtimeDatabaseQuery

@dynamic fields;

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesCreate

@dynamic databaseId, parent, validateOnly;

+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_DatabaseInstance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/instances";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_DatabaseInstance class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.create";
  return query;
}

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_DatabaseInstance class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.delete";
  return query;
}

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDisable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_DisableDatabaseInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}:disable";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDisable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_DatabaseInstance class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.disable";
  return query;
}

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_DatabaseInstance class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.get";
  return query;
}

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesList

@dynamic pageSize, pageToken, parent, showDeleted;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/instances";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_ListDatabaseInstancesResponse class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.list";
  return query;
}

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesReenable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_ReenableDatabaseInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}:reenable";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesReenable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_DatabaseInstance class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.reenable";
  return query;
}

@end

@implementation GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesUndelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_UndeleteDatabaseInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}:undelete";
  GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesUndelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseRealtimeDatabase_DatabaseInstance class];
  query.loggingName = @"firebasedatabase.projects.locations.instances.undelete";
  return query;
}

@end
