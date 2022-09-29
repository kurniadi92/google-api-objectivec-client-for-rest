// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Deploy API (clouddeploy/v1)
// Documentation:
//   https://cloud.google.com/deploy/

#import <GoogleAPIClientForREST/GTLRCloudDeployQuery.h>

@implementation GTLRCloudDeployQuery

@dynamic fields;

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesCreate

@dynamic deliveryPipelineId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_DeliveryPipeline *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/deliveryPipelines";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.create";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesDelete

@dynamic allowMissing, ETag, force, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.delete";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_DeliveryPipeline class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudDeploy_Policy class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/deliveryPipelines";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_ListDeliveryPipelinesResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_DeliveryPipeline *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.patch";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesAbandon

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_AbandonReleaseRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:abandon";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesAbandon *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_AbandonReleaseResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.abandon";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesCreate

@dynamic parent, releaseId, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_Release *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/releases";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.create";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Release class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/releases";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_ListReleasesResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsApprove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_ApproveRolloutRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:approve";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsApprove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_ApproveRolloutResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.approve";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsCreate

@dynamic parent, requestId, rolloutId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_Rollout *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/rollouts";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.create";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Rollout class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsJobRunsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsJobRunsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_JobRun class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.jobRuns.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsJobRunsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/jobRuns";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsJobRunsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_ListJobRunsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.jobRuns.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/rollouts";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_ListRolloutsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsRetryJob

@dynamic rollout;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_RetryJobRequest *)object
                        rollout:(NSString *)rollout {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"rollout" ];
  NSString *pathURITemplate = @"v1/{+rollout}:retryJob";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesReleasesRolloutsRetryJob *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.rollout = rollout;
  query.expectedObjectClass = [GTLRCloudDeploy_RetryJobResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.releases.rollouts.retryJob";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudDeploy_Policy class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRCloudDeployQuery_ProjectsLocationsDeliveryPipelinesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudDeploy_TestIamPermissionsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.deliveryPipelines.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Location class];
  query.loggingName = @"clouddeploy.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsGetConfig

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsGetConfig *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Config class];
  query.loggingName = @"clouddeploy.projects.locations.getConfig";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCloudDeployQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_ListLocationsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudDeployQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Empty class];
  query.loggingName = @"clouddeploy.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Empty class];
  query.loggingName = @"clouddeploy.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudDeployQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_ListOperationsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsCreate

@dynamic parent, requestId, targetId, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_Target *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/targets";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.targets.create";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsDelete

@dynamic allowMissing, ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.targets.delete";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Target class];
  query.loggingName = @"clouddeploy.projects.locations.targets.get";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudDeploy_Policy class];
  query.loggingName = @"clouddeploy.projects.locations.targets.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/targets";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudDeploy_ListTargetsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.targets.list";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsPatch

@dynamic allowMissing, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_Target *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudDeploy_Operation class];
  query.loggingName = @"clouddeploy.projects.locations.targets.patch";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudDeploy_Policy class];
  query.loggingName = @"clouddeploy.projects.locations.targets.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudDeployQuery_ProjectsLocationsTargetsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudDeploy_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRCloudDeployQuery_ProjectsLocationsTargetsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudDeploy_TestIamPermissionsResponse class];
  query.loggingName = @"clouddeploy.projects.locations.targets.testIamPermissions";
  return query;
}

@end
