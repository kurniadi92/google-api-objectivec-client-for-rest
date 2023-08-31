// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Contact Center AI Platform API (contactcenteraiplatform/v1alpha1)
// Documentation:
//   https://cloud.google.com/solutions/contact-center-ai-platform

#import <GoogleAPIClientForREST/GTLRCCAIPlatformObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCCAIPlatform_ContactCenter.state
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateDeployed = @"STATE_DEPLOYED";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateDeploying = @"STATE_DEPLOYING";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateFailed = @"STATE_FAILED";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateInGracePeriod = @"STATE_IN_GRACE_PERIOD";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateTerminated = @"STATE_TERMINATED";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateTerminating = @"STATE_TERMINATING";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateTerminatingFailed = @"STATE_TERMINATING_FAILED";
NSString * const kGTLRCCAIPlatform_ContactCenter_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCCAIPlatform_InstanceConfig.instanceSize
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_DevXsmall = @"DEV_XSMALL";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_InstanceSizeUnspecified = @"INSTANCE_SIZE_UNSPECIFIED";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_Standard2xlarge = @"STANDARD_2XLARGE";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_Standard3xlarge = @"STANDARD_3XLARGE";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_StandardLarge = @"STANDARD_LARGE";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_StandardMedium = @"STANDARD_MEDIUM";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_StandardSmall = @"STANDARD_SMALL";
NSString * const kGTLRCCAIPlatform_InstanceConfig_InstanceSize_StandardXlarge = @"STANDARD_XLARGE";

// GTLRCCAIPlatform_Quota.contactCenterInstanceSize
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_DevXsmall = @"DEV_XSMALL";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_InstanceSizeUnspecified = @"INSTANCE_SIZE_UNSPECIFIED";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_Standard2xlarge = @"STANDARD_2XLARGE";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_Standard3xlarge = @"STANDARD_3XLARGE";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_StandardLarge = @"STANDARD_LARGE";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_StandardMedium = @"STANDARD_MEDIUM";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_StandardSmall = @"STANDARD_SMALL";
NSString * const kGTLRCCAIPlatform_Quota_ContactCenterInstanceSize_StandardXlarge = @"STANDARD_XLARGE";

// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_AdminUser
//

@implementation GTLRCCAIPlatform_AdminUser
@dynamic familyName, givenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_CancelOperationRequest
//

@implementation GTLRCCAIPlatform_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_ContactCenter
//

@implementation GTLRCCAIPlatform_ContactCenter
@dynamic adminUser, ccaipManagedUsers, createTime, customerDomainPrefix,
         displayName, instanceConfig, kmsKey, labels, name, samlParams, state,
         updateTime, uris, userEmail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_ContactCenter_Labels
//

@implementation GTLRCCAIPlatform_ContactCenter_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_ContactCenterQuota
//

@implementation GTLRCCAIPlatform_ContactCenterQuota
@dynamic contactCenterCountLimit, contactCenterCountSum, quotas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"quotas" : [GTLRCCAIPlatform_Quota class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Empty
//

@implementation GTLRCCAIPlatform_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_GoogleCloudCommonOperationMetadata
//

@implementation GTLRCCAIPlatform_GoogleCloudCommonOperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_InstanceConfig
//

@implementation GTLRCCAIPlatform_InstanceConfig
@dynamic instanceSize;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_ListContactCentersResponse
//

@implementation GTLRCCAIPlatform_ListContactCentersResponse
@dynamic contactCenters, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"contactCenters" : [GTLRCCAIPlatform_ContactCenter class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"contactCenters";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_ListLocationsResponse
//

@implementation GTLRCCAIPlatform_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCCAIPlatform_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_ListOperationsResponse
//

@implementation GTLRCCAIPlatform_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCCAIPlatform_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Location
//

@implementation GTLRCCAIPlatform_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Location_Labels
//

@implementation GTLRCCAIPlatform_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Location_Metadata
//

@implementation GTLRCCAIPlatform_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Operation
//

@implementation GTLRCCAIPlatform_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Operation_Metadata
//

@implementation GTLRCCAIPlatform_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Operation_Response
//

@implementation GTLRCCAIPlatform_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_OperationMetadata
//

@implementation GTLRCCAIPlatform_OperationMetadata
@dynamic apiVersion, contactCenter, createTime, endTime, requestedCancellation,
         statusMessage, target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Quota
//

@implementation GTLRCCAIPlatform_Quota
@dynamic contactCenterCountLimit, contactCenterCountSum,
         contactCenterInstanceSize;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_SAMLParams
//

@implementation GTLRCCAIPlatform_SAMLParams
@dynamic certificate, entityId, ssoUri, userEmail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Status
//

@implementation GTLRCCAIPlatform_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCCAIPlatform_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_Status_Details_Item
//

@implementation GTLRCCAIPlatform_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCCAIPlatform_URIs
//

@implementation GTLRCCAIPlatform_URIs
@dynamic chatBotUri, mediaUri, rootUri, virtualAgentStreamingServiceUri;
@end
