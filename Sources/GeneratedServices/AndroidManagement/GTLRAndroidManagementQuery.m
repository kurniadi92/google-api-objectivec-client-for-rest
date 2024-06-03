// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Android Management API (androidmanagement/v1)
// Description:
//   The Android Management API provides remote enterprise management of Android
//   devices and apps.
// Documentation:
//   https://developers.google.com/android/management

#import <GoogleAPIClientForREST/GTLRAndroidManagementQuery.h>

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRAndroidManagementViewBasic               = @"BASIC";
NSString * const kGTLRAndroidManagementViewEnterpriseViewUnspecified = @"ENTERPRISE_VIEW_UNSPECIFIED";

// wipeDataFlags
NSString * const kGTLRAndroidManagementWipeDataFlagsPreserveResetProtectionData = @"PRESERVE_RESET_PROTECTION_DATA";
NSString * const kGTLRAndroidManagementWipeDataFlagsWipeDataFlagUnspecified = @"WIPE_DATA_FLAG_UNSPECIFIED";
NSString * const kGTLRAndroidManagementWipeDataFlagsWipeExternalStorage = @"WIPE_EXTERNAL_STORAGE";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRAndroidManagementQuery

@dynamic fields;

@end

@implementation GTLRAndroidManagementQuery_EnterprisesApplicationsGet

@dynamic languageCode, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesApplicationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Application class];
  query.loggingName = @"androidmanagement.enterprises.applications.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesCreate

@dynamic agreementAccepted, enterpriseToken, projectId, signupUrlName;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_Enterprise *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/enterprises";
  GTLRAndroidManagementQuery_EnterprisesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAndroidManagement_Enterprise class];
  query.loggingName = @"androidmanagement.enterprises.create";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Empty class];
  query.loggingName = @"androidmanagement.enterprises.delete";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesDelete

@dynamic name, wipeDataFlags, wipeReasonMessage;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"wipeDataFlags" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesDevicesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Empty class];
  query.loggingName = @"androidmanagement.enterprises.devices.delete";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesDevicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Device class];
  query.loggingName = @"androidmanagement.enterprises.devices.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesIssueCommand

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_Command *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:issueCommand";
  GTLRAndroidManagementQuery_EnterprisesDevicesIssueCommand *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Operation class];
  query.loggingName = @"androidmanagement.enterprises.devices.issueCommand";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/devices";
  GTLRAndroidManagementQuery_EnterprisesDevicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_ListDevicesResponse class];
  query.loggingName = @"androidmanagement.enterprises.devices.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesOperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRAndroidManagementQuery_EnterprisesDevicesOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Empty class];
  query.loggingName = @"androidmanagement.enterprises.devices.operations.cancel";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesDevicesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Operation class];
  query.loggingName = @"androidmanagement.enterprises.devices.operations.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesDevicesOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_ListOperationsResponse class];
  query.loggingName = @"androidmanagement.enterprises.devices.operations.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesDevicesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_Device *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesDevicesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Device class];
  query.loggingName = @"androidmanagement.enterprises.devices.patch";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_EnrollmentToken *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/enrollmentTokens";
  GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_EnrollmentToken class];
  query.loggingName = @"androidmanagement.enterprises.enrollmentTokens.create";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Empty class];
  query.loggingName = @"androidmanagement.enterprises.enrollmentTokens.delete";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_EnrollmentToken class];
  query.loggingName = @"androidmanagement.enterprises.enrollmentTokens.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/enrollmentTokens";
  GTLRAndroidManagementQuery_EnterprisesEnrollmentTokensList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_ListEnrollmentTokensResponse class];
  query.loggingName = @"androidmanagement.enterprises.enrollmentTokens.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Enterprise class];
  query.loggingName = @"androidmanagement.enterprises.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesList

@dynamic pageSize, pageToken, projectId, view;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/enterprises";
  GTLRAndroidManagementQuery_EnterprisesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAndroidManagement_ListEnterprisesResponse class];
  query.loggingName = @"androidmanagement.enterprises.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesMigrationTokensCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_MigrationToken *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/migrationTokens";
  GTLRAndroidManagementQuery_EnterprisesMigrationTokensCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_MigrationToken class];
  query.loggingName = @"androidmanagement.enterprises.migrationTokens.create";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesMigrationTokensGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesMigrationTokensGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_MigrationToken class];
  query.loggingName = @"androidmanagement.enterprises.migrationTokens.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesMigrationTokensList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/migrationTokens";
  GTLRAndroidManagementQuery_EnterprisesMigrationTokensList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_ListMigrationTokensResponse class];
  query.loggingName = @"androidmanagement.enterprises.migrationTokens.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_Enterprise *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Enterprise class];
  query.loggingName = @"androidmanagement.enterprises.patch";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesPoliciesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesPoliciesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Empty class];
  query.loggingName = @"androidmanagement.enterprises.policies.delete";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesPoliciesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesPoliciesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Policy class];
  query.loggingName = @"androidmanagement.enterprises.policies.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesPoliciesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/policies";
  GTLRAndroidManagementQuery_EnterprisesPoliciesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_ListPoliciesResponse class];
  query.loggingName = @"androidmanagement.enterprises.policies.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesPoliciesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_Policy *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesPoliciesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Policy class];
  query.loggingName = @"androidmanagement.enterprises.policies.patch";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesWebAppsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_WebApp *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/webApps";
  GTLRAndroidManagementQuery_EnterprisesWebAppsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_WebApp class];
  query.loggingName = @"androidmanagement.enterprises.webApps.create";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesWebAppsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesWebAppsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_Empty class];
  query.loggingName = @"androidmanagement.enterprises.webApps.delete";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesWebAppsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesWebAppsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_WebApp class];
  query.loggingName = @"androidmanagement.enterprises.webApps.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesWebAppsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/webApps";
  GTLRAndroidManagementQuery_EnterprisesWebAppsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_ListWebAppsResponse class];
  query.loggingName = @"androidmanagement.enterprises.webApps.list";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesWebAppsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_WebApp *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_EnterprisesWebAppsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_WebApp class];
  query.loggingName = @"androidmanagement.enterprises.webApps.patch";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_EnterprisesWebTokensCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAndroidManagement_WebToken *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/webTokens";
  GTLRAndroidManagementQuery_EnterprisesWebTokensCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAndroidManagement_WebToken class];
  query.loggingName = @"androidmanagement.enterprises.webTokens.create";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_ProvisioningInfoGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAndroidManagementQuery_ProvisioningInfoGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAndroidManagement_ProvisioningInfo class];
  query.loggingName = @"androidmanagement.provisioningInfo.get";
  return query;
}

@end

@implementation GTLRAndroidManagementQuery_SignupUrlsCreate

@dynamic adminEmail, callbackUrl, projectId;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/signupUrls";
  GTLRAndroidManagementQuery_SignupUrlsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAndroidManagement_SignupUrl class];
  query.loggingName = @"androidmanagement.signupUrls.create";
  return query;
}

@end
