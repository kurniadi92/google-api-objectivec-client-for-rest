// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   GKE Hub API (gkehub/v1)
// Documentation:
//   https://cloud.google.com/anthos/multicluster-management/connect/registering-a-cluster

#import <GoogleAPIClientForREST/GTLRGKEHubQuery.h>

@implementation GTLRGKEHubQuery

@dynamic fields;

@end

@implementation GTLRGKEHubQuery_OrganizationsLocationsFleetsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/fleets";
  GTLRGKEHubQuery_OrganizationsLocationsFleetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListFleetsResponse class];
  query.loggingName = @"gkehub.organizations.locations.fleets.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesCreate

@dynamic featureId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRGKEHub_Feature *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/features";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.features.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesDelete

@dynamic force, name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.features.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Feature class];
  query.loggingName = @"gkehub.projects.locations.features.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.features.getIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/features";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListFeaturesResponse class];
  query.loggingName = @"gkehub.projects.locations.features.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_Feature *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.features.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.features.setIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFeaturesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRGKEHubQuery_ProjectsLocationsFeaturesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_TestIamPermissionsResponse class];
  query.loggingName = @"gkehub.projects.locations.features.testIamPermissions";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFleetsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRGKEHub_Fleet *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/fleets";
  GTLRGKEHubQuery_ProjectsLocationsFleetsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.fleets.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFleetsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsFleetsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.fleets.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFleetsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsFleetsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Fleet class];
  query.loggingName = @"gkehub.projects.locations.fleets.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFleetsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/fleets";
  GTLRGKEHubQuery_ProjectsLocationsFleetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListFleetsResponse class];
  query.loggingName = @"gkehub.projects.locations.fleets.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsFleetsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_Fleet *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsFleetsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.fleets.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Location class];
  query.loggingName = @"gkehub.projects.locations.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRGKEHubQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_ListLocationsResponse class];
  query.loggingName = @"gkehub.projects.locations.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsCreate

@dynamic membershipBindingId, parent;

+ (instancetype)queryWithObject:(GTLRGKEHub_MembershipBinding *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/bindings";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.bindings.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.bindings.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_MembershipBinding class];
  query.loggingName = @"gkehub.projects.locations.memberships.bindings.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/bindings";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListMembershipBindingsResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.bindings.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_MembershipBinding *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsBindingsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.bindings.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsCreate

@dynamic membershipId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRGKEHub_Membership *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/memberships";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsDelete

@dynamic force, name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsGenerateConnectManifest

@dynamic imagePullSecretContent, isUpgrade, name, namespaceProperty, proxy,
         registry, version;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"namespaceProperty" : @"namespace" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:generateConnectManifest";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsGenerateConnectManifest *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_GenerateConnectManifestResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.generateConnectManifest";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Membership class];
  query.loggingName = @"gkehub.projects.locations.memberships.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.memberships.getIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/memberships";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListMembershipsResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_Membership *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.memberships.setIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_TestIamPermissionsResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.testIamPermissions";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRGKEHub_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRGKEHubQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Empty class];
  query.loggingName = @"gkehub.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Empty class];
  query.loggingName = @"gkehub.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRGKEHubQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_ListOperationsResponse class];
  query.loggingName = @"gkehub.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesCreate

@dynamic parent, scopeId;

+ (instancetype)queryWithObject:(GTLRGKEHub_Scope *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/scopes";
  GTLRGKEHubQuery_ProjectsLocationsScopesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Scope class];
  query.loggingName = @"gkehub.projects.locations.scopes.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsScopesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.scopes.getIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/scopes";
  GTLRGKEHubQuery_ProjectsLocationsScopesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListScopesResponse class];
  query.loggingName = @"gkehub.projects.locations.scopes.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesCreate

@dynamic parent, scopeNamespaceId;

+ (instancetype)queryWithObject:(GTLRGKEHub_Namespace *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/namespaces";
  GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.namespaces.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.namespaces.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Namespace class];
  query.loggingName = @"gkehub.projects.locations.scopes.namespaces.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/namespaces";
  GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListScopeNamespacesResponse class];
  query.loggingName = @"gkehub.projects.locations.scopes.namespaces.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_Namespace *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesNamespacesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.namespaces.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_Scope *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsCreate

@dynamic parent, rbacrolebindingId;

+ (instancetype)queryWithObject:(GTLRGKEHub_RBACRoleBinding *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/rbacrolebindings";
  GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.rbacrolebindings.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.rbacrolebindings.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_RBACRoleBinding class];
  query.loggingName = @"gkehub.projects.locations.scopes.rbacrolebindings.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/rbacrolebindings";
  GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListScopeRBACRoleBindingsResponse class];
  query.loggingName = @"gkehub.projects.locations.scopes.rbacrolebindings.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_RBACRoleBinding *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsScopesRbacrolebindingsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.scopes.rbacrolebindings.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsScopesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.scopes.setIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsScopesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRGKEHubQuery_ProjectsLocationsScopesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_TestIamPermissionsResponse class];
  query.loggingName = @"gkehub.projects.locations.scopes.testIamPermissions";
  return query;
}

@end
