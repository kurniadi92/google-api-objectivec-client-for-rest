// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Developer Connect API (developerconnect/v1)
// Description:
//   Connect third-party source code management to Google
// Documentation:
//   http://cloud.google.com/developer-connect/docs/overview

#import <GoogleAPIClientForREST/GTLRDeveloperConnectQuery.h>

// ----------------------------------------------------------------------------
// Constants

// refType
NSString * const kGTLRDeveloperConnectRefTypeBranch            = @"BRANCH";
NSString * const kGTLRDeveloperConnectRefTypeRefTypeUnspecified = @"REF_TYPE_UNSPECIFIED";
NSString * const kGTLRDeveloperConnectRefTypeTag               = @"TAG";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRDeveloperConnectQuery

@dynamic fields;

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsCreate

@dynamic connectionId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRDeveloperConnect_Connection *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/connections";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDeveloperConnect_Operation class];
  query.loggingName = @"developerconnect.projects.locations.connections.create";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Operation class];
  query.loggingName = @"developerconnect.projects.locations.connections.delete";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchGitHubInstallations

@dynamic connection;

+ (instancetype)queryWithConnection:(NSString *)connection {
  NSArray *pathParams = @[ @"connection" ];
  NSString *pathURITemplate = @"v1/{+connection}:fetchGitHubInstallations";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchGitHubInstallations *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.connection = connection;
  query.expectedObjectClass = [GTLRDeveloperConnect_FetchGitHubInstallationsResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.fetchGitHubInstallations";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchLinkableGitRepositories

@dynamic connection, pageSize, pageToken;

+ (instancetype)queryWithConnection:(NSString *)connection {
  NSArray *pathParams = @[ @"connection" ];
  NSString *pathURITemplate = @"v1/{+connection}:fetchLinkableGitRepositories";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchLinkableGitRepositories *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.connection = connection;
  query.expectedObjectClass = [GTLRDeveloperConnect_FetchLinkableGitRepositoriesResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.fetchLinkableGitRepositories";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Connection class];
  query.loggingName = @"developerconnect.projects.locations.connections.get";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksCreate

@dynamic gitRepositoryLinkId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRDeveloperConnect_GitRepositoryLink *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/gitRepositoryLinks";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDeveloperConnect_Operation class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.create";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Operation class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.delete";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchGitRefs

@dynamic gitRepositoryLink, pageSize, pageToken, refType;

+ (instancetype)queryWithGitRepositoryLink:(NSString *)gitRepositoryLink {
  NSArray *pathParams = @[ @"gitRepositoryLink" ];
  NSString *pathURITemplate = @"v1/{+gitRepositoryLink}:fetchGitRefs";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchGitRefs *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.gitRepositoryLink = gitRepositoryLink;
  query.expectedObjectClass = [GTLRDeveloperConnect_FetchGitRefsResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.fetchGitRefs";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadToken

@dynamic gitRepositoryLink;

+ (instancetype)queryWithObject:(GTLRDeveloperConnect_FetchReadTokenRequest *)object
              gitRepositoryLink:(NSString *)gitRepositoryLink {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"gitRepositoryLink" ];
  NSString *pathURITemplate = @"v1/{+gitRepositoryLink}:fetchReadToken";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.gitRepositoryLink = gitRepositoryLink;
  query.expectedObjectClass = [GTLRDeveloperConnect_FetchReadTokenResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.fetchReadToken";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadWriteToken

@dynamic gitRepositoryLink;

+ (instancetype)queryWithObject:(GTLRDeveloperConnect_FetchReadWriteTokenRequest *)object
              gitRepositoryLink:(NSString *)gitRepositoryLink {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"gitRepositoryLink" ];
  NSString *pathURITemplate = @"v1/{+gitRepositoryLink}:fetchReadWriteToken";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadWriteToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.gitRepositoryLink = gitRepositoryLink;
  query.expectedObjectClass = [GTLRDeveloperConnect_FetchReadWriteTokenResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.fetchReadWriteToken";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_GitRepositoryLink class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.get";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/gitRepositoryLinks";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDeveloperConnect_ListGitRepositoryLinksResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.gitRepositoryLinks.list";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/connections";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDeveloperConnect_ListConnectionsResponse class];
  query.loggingName = @"developerconnect.projects.locations.connections.list";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRDeveloperConnect_Connection *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Operation class];
  query.loggingName = @"developerconnect.projects.locations.connections.patch";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Location class];
  query.loggingName = @"developerconnect.projects.locations.get";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRDeveloperConnectQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_ListLocationsResponse class];
  query.loggingName = @"developerconnect.projects.locations.list";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDeveloperConnect_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRDeveloperConnectQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Empty class];
  query.loggingName = @"developerconnect.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Empty class];
  query.loggingName = @"developerconnect.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDeveloperConnectQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_Operation class];
  query.loggingName = @"developerconnect.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDeveloperConnectQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRDeveloperConnectQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDeveloperConnect_ListOperationsResponse class];
  query.loggingName = @"developerconnect.projects.locations.operations.list";
  return query;
}

@end
