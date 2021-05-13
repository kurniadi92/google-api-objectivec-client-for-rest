// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Filestore API (file/v1)
// Description:
//   The Cloud Filestore API is used for creating and managing cloud file
//   servers.
// Documentation:
//   https://cloud.google.com/filestore/

#import "GTLRCloudFilestoreObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudFilestore_Backup.sourceInstanceTier
NSString * const kGTLRCloudFilestore_Backup_SourceInstanceTier_BasicHdd = @"BASIC_HDD";
NSString * const kGTLRCloudFilestore_Backup_SourceInstanceTier_BasicSsd = @"BASIC_SSD";
NSString * const kGTLRCloudFilestore_Backup_SourceInstanceTier_HighScaleSsd = @"HIGH_SCALE_SSD";
NSString * const kGTLRCloudFilestore_Backup_SourceInstanceTier_Premium = @"PREMIUM";
NSString * const kGTLRCloudFilestore_Backup_SourceInstanceTier_Standard = @"STANDARD";
NSString * const kGTLRCloudFilestore_Backup_SourceInstanceTier_TierUnspecified = @"TIER_UNSPECIFIED";

// GTLRCloudFilestore_Backup.state
NSString * const kGTLRCloudFilestore_Backup_State_Creating     = @"CREATING";
NSString * const kGTLRCloudFilestore_Backup_State_Deleting     = @"DELETING";
NSString * const kGTLRCloudFilestore_Backup_State_Finalizing   = @"FINALIZING";
NSString * const kGTLRCloudFilestore_Backup_State_Ready        = @"READY";
NSString * const kGTLRCloudFilestore_Backup_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance.state
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Creating = @"CREATING";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Deleting = @"DELETING";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Error = @"ERROR";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Ready = @"READY";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Repairing = @"REPAIRING";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Updating = @"UPDATING";

// GTLRCloudFilestore_Instance.state
NSString * const kGTLRCloudFilestore_Instance_State_Creating   = @"CREATING";
NSString * const kGTLRCloudFilestore_Instance_State_Deleting   = @"DELETING";
NSString * const kGTLRCloudFilestore_Instance_State_Error      = @"ERROR";
NSString * const kGTLRCloudFilestore_Instance_State_Ready      = @"READY";
NSString * const kGTLRCloudFilestore_Instance_State_Repairing  = @"REPAIRING";
NSString * const kGTLRCloudFilestore_Instance_State_Restoring  = @"RESTORING";
NSString * const kGTLRCloudFilestore_Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFilestore_Instance.tier
NSString * const kGTLRCloudFilestore_Instance_Tier_BasicHdd    = @"BASIC_HDD";
NSString * const kGTLRCloudFilestore_Instance_Tier_BasicSsd    = @"BASIC_SSD";
NSString * const kGTLRCloudFilestore_Instance_Tier_HighScaleSsd = @"HIGH_SCALE_SSD";
NSString * const kGTLRCloudFilestore_Instance_Tier_Premium     = @"PREMIUM";
NSString * const kGTLRCloudFilestore_Instance_Tier_Standard    = @"STANDARD";
NSString * const kGTLRCloudFilestore_Instance_Tier_TierUnspecified = @"TIER_UNSPECIFIED";

// GTLRCloudFilestore_MaintenancePolicy.state
NSString * const kGTLRCloudFilestore_MaintenancePolicy_State_Deleting = @"DELETING";
NSString * const kGTLRCloudFilestore_MaintenancePolicy_State_Ready = @"READY";
NSString * const kGTLRCloudFilestore_MaintenancePolicy_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFilestore_NetworkConfig.modes
NSString * const kGTLRCloudFilestore_NetworkConfig_Modes_AddressModeUnspecified = @"ADDRESS_MODE_UNSPECIFIED";
NSString * const kGTLRCloudFilestore_NetworkConfig_Modes_ModeIpv4 = @"MODE_IPV4";

// GTLRCloudFilestore_NfsExportOptions.accessMode
NSString * const kGTLRCloudFilestore_NfsExportOptions_AccessMode_AccessModeUnspecified = @"ACCESS_MODE_UNSPECIFIED";
NSString * const kGTLRCloudFilestore_NfsExportOptions_AccessMode_ReadOnly = @"READ_ONLY";
NSString * const kGTLRCloudFilestore_NfsExportOptions_AccessMode_ReadWrite = @"READ_WRITE";

// GTLRCloudFilestore_NfsExportOptions.squashMode
NSString * const kGTLRCloudFilestore_NfsExportOptions_SquashMode_NoRootSquash = @"NO_ROOT_SQUASH";
NSString * const kGTLRCloudFilestore_NfsExportOptions_SquashMode_RootSquash = @"ROOT_SQUASH";
NSString * const kGTLRCloudFilestore_NfsExportOptions_SquashMode_SquashModeUnspecified = @"SQUASH_MODE_UNSPECIFIED";

// GTLRCloudFilestore_Schedule.day
NSString * const kGTLRCloudFilestore_Schedule_Day_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRCloudFilestore_Schedule_Day_Friday       = @"FRIDAY";
NSString * const kGTLRCloudFilestore_Schedule_Day_Monday       = @"MONDAY";
NSString * const kGTLRCloudFilestore_Schedule_Day_Saturday     = @"SATURDAY";
NSString * const kGTLRCloudFilestore_Schedule_Day_Sunday       = @"SUNDAY";
NSString * const kGTLRCloudFilestore_Schedule_Day_Thursday     = @"THURSDAY";
NSString * const kGTLRCloudFilestore_Schedule_Day_Tuesday      = @"TUESDAY";
NSString * const kGTLRCloudFilestore_Schedule_Day_Wednesday    = @"WEDNESDAY";

// GTLRCloudFilestore_UpdatePolicy.channel
NSString * const kGTLRCloudFilestore_UpdatePolicy_Channel_Earlier = @"EARLIER";
NSString * const kGTLRCloudFilestore_UpdatePolicy_Channel_Later = @"LATER";
NSString * const kGTLRCloudFilestore_UpdatePolicy_Channel_UpdateChannelUnspecified = @"UPDATE_CHANNEL_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Backup
//

@implementation GTLRCloudFilestore_Backup
@dynamic capacityGb, createTime, descriptionProperty, downloadBytes, labels,
         name, satisfiesPzs, sourceFileShare, sourceInstance,
         sourceInstanceTier, state, storageBytes;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Backup_Labels
//

@implementation GTLRCloudFilestore_Backup_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_CancelOperationRequest
//

@implementation GTLRCloudFilestore_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_DailyCycle
//

@implementation GTLRCloudFilestore_DailyCycle
@dynamic duration, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Date
//

@implementation GTLRCloudFilestore_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_DenyMaintenancePeriod
//

@implementation GTLRCloudFilestore_DenyMaintenancePeriod
@dynamic endDate, startDate, time;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Empty
//

@implementation GTLRCloudFilestore_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_FileShareConfig
//

@implementation GTLRCloudFilestore_FileShareConfig
@dynamic capacityGb, name, nfsExportOptions, sourceBackup;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nfsExportOptions" : [GTLRCloudFilestore_NfsExportOptions class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance
@dynamic consumerDefinedName, createTime, labels, maintenancePolicyNames,
         maintenanceSchedules, maintenanceSettings, name, producerMetadata,
         provisionedResources, slmInstanceTemplate, sloMetadata,
         softwareVersions, state, tenantProjectId, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"provisionedResources" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules

+ (Class)classForAdditionalProperties {
  return [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
@dynamic canReschedule, endTime, rolloutManagementPolicy, scheduleDeadlineTime,
         startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings
@dynamic exclude, isRollback, maintenancePolicies;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings_MaintenancePolicies
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings_MaintenancePolicies

+ (Class)classForAdditionalProperties {
  return [GTLRCloudFilestore_MaintenancePolicy class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
@dynamic exclusions, location, nodeId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility
@dynamic eligibilities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility_Eligibilities
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility_Eligibilities

+ (Class)classForAdditionalProperties {
  return [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
@dynamic resourceType, resourceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility
@dynamic eligible, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
@dynamic duration, reason, sliName, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
@dynamic eligibility, exclusions, nodes, perSliEligibility, tier;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class],
    @"nodes" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Instance
//

@implementation GTLRCloudFilestore_Instance
@dynamic createTime, descriptionProperty, ETag, fileShares, labels, name,
         networks, satisfiesPzs, state, statusMessage, tier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fileShares" : [GTLRCloudFilestore_FileShareConfig class],
    @"networks" : [GTLRCloudFilestore_NetworkConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Instance_Labels
//

@implementation GTLRCloudFilestore_Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListBackupsResponse
//

@implementation GTLRCloudFilestore_ListBackupsResponse
@dynamic backups, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"backups" : [GTLRCloudFilestore_Backup class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"backups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListInstancesResponse
//

@implementation GTLRCloudFilestore_ListInstancesResponse
@dynamic instances, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRCloudFilestore_Instance class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"instances";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListLocationsResponse
//

@implementation GTLRCloudFilestore_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudFilestore_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListOperationsResponse
//

@implementation GTLRCloudFilestore_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudFilestore_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Location
//

@implementation GTLRCloudFilestore_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Location_Labels
//

@implementation GTLRCloudFilestore_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Location_Metadata
//

@implementation GTLRCloudFilestore_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_MaintenancePolicy
//

@implementation GTLRCloudFilestore_MaintenancePolicy
@dynamic createTime, descriptionProperty, labels, name, state, updatePolicy,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_MaintenancePolicy_Labels
//

@implementation GTLRCloudFilestore_MaintenancePolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_MaintenanceWindow
//

@implementation GTLRCloudFilestore_MaintenanceWindow
@dynamic dailyCycle, weeklyCycle;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_NetworkConfig
//

@implementation GTLRCloudFilestore_NetworkConfig
@dynamic ipAddresses, modes, network, reservedIpRange;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ipAddresses" : [NSString class],
    @"modes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_NfsExportOptions
//

@implementation GTLRCloudFilestore_NfsExportOptions
@dynamic accessMode, anonGid, anonUid, ipRanges, squashMode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ipRanges" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Operation
//

@implementation GTLRCloudFilestore_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Operation_Metadata
//

@implementation GTLRCloudFilestore_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Operation_Response
//

@implementation GTLRCloudFilestore_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_OperationMetadata
//

@implementation GTLRCloudFilestore_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_RestoreInstanceRequest
//

@implementation GTLRCloudFilestore_RestoreInstanceRequest
@dynamic fileShare, sourceBackup;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Schedule
//

@implementation GTLRCloudFilestore_Schedule
@dynamic day, duration, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Status
//

@implementation GTLRCloudFilestore_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudFilestore_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Status_Details_Item
//

@implementation GTLRCloudFilestore_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_TimeOfDay
//

@implementation GTLRCloudFilestore_TimeOfDay
@dynamic hours, minutes, nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_UpdatePolicy
//

@implementation GTLRCloudFilestore_UpdatePolicy
@dynamic channel, denyMaintenancePeriods, window;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"denyMaintenancePeriods" : [GTLRCloudFilestore_DenyMaintenancePeriod class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_WeeklyCycle
//

@implementation GTLRCloudFilestore_WeeklyCycle
@dynamic schedule;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"schedule" : [GTLRCloudFilestore_Schedule class]
  };
  return map;
}

@end
