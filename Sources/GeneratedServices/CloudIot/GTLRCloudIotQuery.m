// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud IoT API (cloudiot/v1)
// Description:
//   Registers and manages IoT (Internet of Things) devices that connect to the
//   Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/iot

#import <GoogleAPIClientForREST/GTLRCloudIotQuery.h>

// ----------------------------------------------------------------------------
// Constants

// gatewayListOptionsGatewayType
NSString * const kGTLRCloudIotGatewayListOptionsGatewayTypeGateway = @"GATEWAY";
NSString * const kGTLRCloudIotGatewayListOptionsGatewayTypeGatewayTypeUnspecified = @"GATEWAY_TYPE_UNSPECIFIED";
NSString * const kGTLRCloudIotGatewayListOptionsGatewayTypeNonGateway = @"NON_GATEWAY";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRCloudIotQuery

@dynamic fields;

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesBindDeviceToGateway

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudIot_BindDeviceToGatewayRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:bindDeviceToGateway";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesBindDeviceToGateway *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_BindDeviceToGatewayResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.bindDeviceToGateway";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudIot_DeviceRegistry *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/registries";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_DeviceRegistry class];
  query.loggingName = @"cloudiot.projects.locations.registries.create";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_Empty class];
  query.loggingName = @"cloudiot.projects.locations.registries.delete";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesConfigVersionsList

@dynamic name, numVersions;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/configVersions";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesConfigVersionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_ListDeviceConfigVersionsResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.configVersions.list";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudIot_Device *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/devices";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_Device class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.create";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_Empty class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.delete";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesGet

@dynamic fieldMask, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_Device class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.get";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesList

@dynamic deviceIds, deviceNumIds, fieldMask,
         gatewayListOptionsAssociationsDeviceId,
         gatewayListOptionsAssociationsGatewayId, gatewayListOptionsGatewayType,
         pageSize, pageToken, parent;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"gatewayListOptionsAssociationsDeviceId" : @"gatewayListOptions.associationsDeviceId",
    @"gatewayListOptionsAssociationsGatewayId" : @"gatewayListOptions.associationsGatewayId",
    @"gatewayListOptionsGatewayType" : @"gatewayListOptions.gatewayType"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deviceIds" : [NSString class],
    @"deviceNumIds" : [NSNumber class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/devices";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_ListDevicesResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.list";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesModifyCloudToDeviceConfig

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudIot_ModifyCloudToDeviceConfigRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:modifyCloudToDeviceConfig";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesModifyCloudToDeviceConfig *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_DeviceConfig class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.modifyCloudToDeviceConfig";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudIot_Device *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_Device class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.patch";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesSendCommandToDevice

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudIot_SendCommandToDeviceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:sendCommandToDevice";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesSendCommandToDevice *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_SendCommandToDeviceResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.sendCommandToDevice";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesStatesList

@dynamic name, numStates;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/states";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesDevicesStatesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_ListDeviceStatesResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.devices.states.list";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_DeviceRegistry class];
  query.loggingName = @"cloudiot.projects.locations.registries.get";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIot_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIot_Policy class];
  query.loggingName = @"cloudiot.projects.locations.registries.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsDevicesList

@dynamic deviceIds, deviceNumIds, fieldMask,
         gatewayListOptionsAssociationsDeviceId,
         gatewayListOptionsAssociationsGatewayId, gatewayListOptionsGatewayType,
         pageSize, pageToken, parent;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"gatewayListOptionsAssociationsDeviceId" : @"gatewayListOptions.associationsDeviceId",
    @"gatewayListOptionsAssociationsGatewayId" : @"gatewayListOptions.associationsGatewayId",
    @"gatewayListOptionsGatewayType" : @"gatewayListOptions.gatewayType"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deviceIds" : [NSString class],
    @"deviceNumIds" : [NSNumber class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/devices";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsDevicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_ListDevicesResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.groups.devices.list";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIot_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIot_Policy class];
  query.loggingName = @"cloudiot.projects.locations.registries.groups.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIot_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIot_Policy class];
  query.loggingName = @"cloudiot.projects.locations.registries.groups.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIot_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesGroupsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIot_TestIamPermissionsResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.groups.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/registries";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_ListDeviceRegistriesResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.list";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudIot_DeviceRegistry *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudIot_DeviceRegistry class];
  query.loggingName = @"cloudiot.projects.locations.registries.patch";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIot_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIot_Policy class];
  query.loggingName = @"cloudiot.projects.locations.registries.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIot_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIot_TestIamPermissionsResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIotQuery_ProjectsLocationsRegistriesUnbindDeviceFromGateway

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudIot_UnbindDeviceFromGatewayRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:unbindDeviceFromGateway";
  GTLRCloudIotQuery_ProjectsLocationsRegistriesUnbindDeviceFromGateway *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudIot_UnbindDeviceFromGatewayResponse class];
  query.loggingName = @"cloudiot.projects.locations.registries.unbindDeviceFromGateway";
  return query;
}

@end
