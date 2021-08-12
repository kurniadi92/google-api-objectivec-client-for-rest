// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Asset API (cloudasset/v1)
// Description:
//   The cloud asset API manages the history and inventory of cloud resources.
// Documentation:
//   https://cloud.google.com/asset-inventory/docs/quickstart

#import "GTLRCloudAssetQuery.h"

#import "GTLRCloudAssetObjects.h"

// ----------------------------------------------------------------------------
// Constants

// contentType
NSString * const kGTLRCloudAssetContentTypeAccessPolicy        = @"ACCESS_POLICY";
NSString * const kGTLRCloudAssetContentTypeContentTypeUnspecified = @"CONTENT_TYPE_UNSPECIFIED";
NSString * const kGTLRCloudAssetContentTypeIamPolicy           = @"IAM_POLICY";
NSString * const kGTLRCloudAssetContentTypeOrgPolicy           = @"ORG_POLICY";
NSString * const kGTLRCloudAssetContentTypeOsInventory         = @"OS_INVENTORY";
NSString * const kGTLRCloudAssetContentTypeRelationship        = @"RELATIONSHIP";
NSString * const kGTLRCloudAssetContentTypeResource            = @"RESOURCE";

// view
NSString * const kGTLRCloudAssetViewAnalysisViewUnspecified = @"ANALYSIS_VIEW_UNSPECIFIED";
NSString * const kGTLRCloudAssetViewBasic                   = @"BASIC";
NSString * const kGTLRCloudAssetViewFull                    = @"FULL";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRCloudAssetQuery

@dynamic fields;

@end

@implementation GTLRCloudAssetQuery_AssetsList

@dynamic assetTypes, contentType, pageSize, pageToken, parent, readTime,
         relationshipTypes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"assetTypes" : [NSString class],
    @"relationshipTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/assets";
  GTLRCloudAssetQuery_AssetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAsset_ListAssetsResponse class];
  query.loggingName = @"cloudasset.assets.list";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_FeedsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudAsset_CreateFeedRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/feeds";
  GTLRCloudAssetQuery_FeedsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAsset_Feed class];
  query.loggingName = @"cloudasset.feeds.create";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_FeedsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAssetQuery_FeedsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAsset_Empty class];
  query.loggingName = @"cloudasset.feeds.delete";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_FeedsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAssetQuery_FeedsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAsset_Feed class];
  query.loggingName = @"cloudasset.feeds.get";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_FeedsList

@dynamic parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/feeds";
  GTLRCloudAssetQuery_FeedsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAsset_ListFeedsResponse class];
  query.loggingName = @"cloudasset.feeds.list";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_FeedsPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudAsset_UpdateFeedRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAssetQuery_FeedsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAsset_Feed class];
  query.loggingName = @"cloudasset.feeds.patch";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudAssetQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudAsset_Operation class];
  query.loggingName = @"cloudasset.operations.get";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1AnalyzeIamPolicy

@dynamic analysisQueryAccessSelectorPermissions,
         analysisQueryAccessSelectorRoles,
         analysisQueryConditionContextAccessTime,
         analysisQueryIdentitySelectorIdentity,
         analysisQueryOptionsAnalyzeServiceAccountImpersonation,
         analysisQueryOptionsExpandGroups, analysisQueryOptionsExpandResources,
         analysisQueryOptionsExpandRoles, analysisQueryOptionsOutputGroupEdges,
         analysisQueryOptionsOutputResourceEdges,
         analysisQueryResourceSelectorFullResourceName, executionTimeout, scope;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"analysisQueryAccessSelectorPermissions" : @"analysisQuery.accessSelector.permissions",
    @"analysisQueryAccessSelectorRoles" : @"analysisQuery.accessSelector.roles",
    @"analysisQueryConditionContextAccessTime" : @"analysisQuery.conditionContext.accessTime",
    @"analysisQueryIdentitySelectorIdentity" : @"analysisQuery.identitySelector.identity",
    @"analysisQueryOptionsAnalyzeServiceAccountImpersonation" : @"analysisQuery.options.analyzeServiceAccountImpersonation",
    @"analysisQueryOptionsExpandGroups" : @"analysisQuery.options.expandGroups",
    @"analysisQueryOptionsExpandResources" : @"analysisQuery.options.expandResources",
    @"analysisQueryOptionsExpandRoles" : @"analysisQuery.options.expandRoles",
    @"analysisQueryOptionsOutputGroupEdges" : @"analysisQuery.options.outputGroupEdges",
    @"analysisQueryOptionsOutputResourceEdges" : @"analysisQuery.options.outputResourceEdges",
    @"analysisQueryResourceSelectorFullResourceName" : @"analysisQuery.resourceSelector.fullResourceName"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"analysisQuery.accessSelector.permissions" : [NSString class],
    @"analysisQuery.accessSelector.roles" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithScope:(NSString *)scope {
  NSArray *pathParams = @[ @"scope" ];
  NSString *pathURITemplate = @"v1/{+scope}:analyzeIamPolicy";
  GTLRCloudAssetQuery_V1AnalyzeIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.scope = scope;
  query.expectedObjectClass = [GTLRCloudAsset_AnalyzeIamPolicyResponse class];
  query.loggingName = @"cloudasset.analyzeIamPolicy";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1AnalyzeIamPolicyLongrunning

@dynamic scope;

+ (instancetype)queryWithObject:(GTLRCloudAsset_AnalyzeIamPolicyLongrunningRequest *)object
                          scope:(NSString *)scope {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"scope" ];
  NSString *pathURITemplate = @"v1/{+scope}:analyzeIamPolicyLongrunning";
  GTLRCloudAssetQuery_V1AnalyzeIamPolicyLongrunning *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.scope = scope;
  query.expectedObjectClass = [GTLRCloudAsset_Operation class];
  query.loggingName = @"cloudasset.analyzeIamPolicyLongrunning";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1AnalyzeMove

@dynamic destinationParent, resource, view;

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:analyzeMove";
  GTLRCloudAssetQuery_V1AnalyzeMove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudAsset_AnalyzeMoveResponse class];
  query.loggingName = @"cloudasset.analyzeMove";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1BatchGetAssetsHistory

@dynamic assetNames, contentType, parent, readTimeWindowEndTime,
         readTimeWindowStartTime, relationshipTypes;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"readTimeWindowEndTime" : @"readTimeWindow.endTime",
    @"readTimeWindowStartTime" : @"readTimeWindow.startTime"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"assetNames" : [NSString class],
    @"relationshipTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:batchGetAssetsHistory";
  GTLRCloudAssetQuery_V1BatchGetAssetsHistory *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAsset_BatchGetAssetsHistoryResponse class];
  query.loggingName = @"cloudasset.batchGetAssetsHistory";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1ExportAssets

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudAsset_ExportAssetsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:exportAssets";
  GTLRCloudAssetQuery_V1ExportAssets *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudAsset_Operation class];
  query.loggingName = @"cloudasset.exportAssets";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1SearchAllIamPolicies

@dynamic assetTypes, orderBy, pageSize, pageToken, query, scope;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"assetTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithScope:(NSString *)scope {
  NSArray *pathParams = @[ @"scope" ];
  NSString *pathURITemplate = @"v1/{+scope}:searchAllIamPolicies";
  GTLRCloudAssetQuery_V1SearchAllIamPolicies *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.scope = scope;
  query.expectedObjectClass = [GTLRCloudAsset_SearchAllIamPoliciesResponse class];
  query.loggingName = @"cloudasset.searchAllIamPolicies";
  return query;
}

@end

@implementation GTLRCloudAssetQuery_V1SearchAllResources

@dynamic assetTypes, orderBy, pageSize, pageToken, query, readMask, scope;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"assetTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithScope:(NSString *)scope {
  NSArray *pathParams = @[ @"scope" ];
  NSString *pathURITemplate = @"v1/{+scope}:searchAllResources";
  GTLRCloudAssetQuery_V1SearchAllResources *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.scope = scope;
  query.expectedObjectClass = [GTLRCloudAsset_SearchAllResourcesResponse class];
  query.loggingName = @"cloudasset.searchAllResources";
  return query;
}

@end
