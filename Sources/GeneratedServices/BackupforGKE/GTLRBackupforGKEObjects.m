// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Backup for GKE API (gkebackup/v1)
// Description:
//   Backup for GKE is a managed Kubernetes workload backup and restore service
//   for GKE clusters.
// Documentation:
//   https://cloud.google.com/kubernetes-engine/docs/add-on/backup-for-gke

#import <GoogleAPIClientForREST/GTLRBackupforGKEObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRBackupforGKE_AuditLogConfig.logType
NSString * const kGTLRBackupforGKE_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRBackupforGKE_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRBackupforGKE_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRBackupforGKE_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRBackupforGKE_Backup.state
NSString * const kGTLRBackupforGKE_Backup_State_Creating       = @"CREATING";
NSString * const kGTLRBackupforGKE_Backup_State_Deleting       = @"DELETING";
NSString * const kGTLRBackupforGKE_Backup_State_Failed         = @"FAILED";
NSString * const kGTLRBackupforGKE_Backup_State_InProgress     = @"IN_PROGRESS";
NSString * const kGTLRBackupforGKE_Backup_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_Backup_State_Succeeded      = @"SUCCEEDED";

// GTLRBackupforGKE_BackupPlan.state
NSString * const kGTLRBackupforGKE_BackupPlan_State_ClusterPending = @"CLUSTER_PENDING";
NSString * const kGTLRBackupforGKE_BackupPlan_State_Deactivated = @"DEACTIVATED";
NSString * const kGTLRBackupforGKE_BackupPlan_State_Deleting   = @"DELETING";
NSString * const kGTLRBackupforGKE_BackupPlan_State_Failed     = @"FAILED";
NSString * const kGTLRBackupforGKE_BackupPlan_State_Provisioning = @"PROVISIONING";
NSString * const kGTLRBackupforGKE_BackupPlan_State_Ready      = @"READY";
NSString * const kGTLRBackupforGKE_BackupPlan_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBackupforGKE_DayOfWeekList.daysOfWeek
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Friday = @"FRIDAY";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Monday = @"MONDAY";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Saturday = @"SATURDAY";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Sunday = @"SUNDAY";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Thursday = @"THURSDAY";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Tuesday = @"TUESDAY";
NSString * const kGTLRBackupforGKE_DayOfWeekList_DaysOfWeek_Wednesday = @"WEDNESDAY";

// GTLRBackupforGKE_Restore.state
NSString * const kGTLRBackupforGKE_Restore_State_Creating      = @"CREATING";
NSString * const kGTLRBackupforGKE_Restore_State_Deleting      = @"DELETING";
NSString * const kGTLRBackupforGKE_Restore_State_Failed        = @"FAILED";
NSString * const kGTLRBackupforGKE_Restore_State_InProgress    = @"IN_PROGRESS";
NSString * const kGTLRBackupforGKE_Restore_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_Restore_State_Succeeded     = @"SUCCEEDED";

// GTLRBackupforGKE_RestoreConfig.clusterResourceConflictPolicy
NSString * const kGTLRBackupforGKE_RestoreConfig_ClusterResourceConflictPolicy_ClusterResourceConflictPolicyUnspecified = @"CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_RestoreConfig_ClusterResourceConflictPolicy_UseBackupVersion = @"USE_BACKUP_VERSION";
NSString * const kGTLRBackupforGKE_RestoreConfig_ClusterResourceConflictPolicy_UseExistingVersion = @"USE_EXISTING_VERSION";

// GTLRBackupforGKE_RestoreConfig.namespacedResourceRestoreMode
NSString * const kGTLRBackupforGKE_RestoreConfig_NamespacedResourceRestoreMode_DeleteAndRestore = @"DELETE_AND_RESTORE";
NSString * const kGTLRBackupforGKE_RestoreConfig_NamespacedResourceRestoreMode_FailOnConflict = @"FAIL_ON_CONFLICT";
NSString * const kGTLRBackupforGKE_RestoreConfig_NamespacedResourceRestoreMode_MergeReplaceOnConflict = @"MERGE_REPLACE_ON_CONFLICT";
NSString * const kGTLRBackupforGKE_RestoreConfig_NamespacedResourceRestoreMode_MergeReplaceVolumeOnConflict = @"MERGE_REPLACE_VOLUME_ON_CONFLICT";
NSString * const kGTLRBackupforGKE_RestoreConfig_NamespacedResourceRestoreMode_MergeSkipOnConflict = @"MERGE_SKIP_ON_CONFLICT";
NSString * const kGTLRBackupforGKE_RestoreConfig_NamespacedResourceRestoreMode_NamespacedResourceRestoreModeUnspecified = @"NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED";

// GTLRBackupforGKE_RestoreConfig.volumeDataRestorePolicy
NSString * const kGTLRBackupforGKE_RestoreConfig_VolumeDataRestorePolicy_NoVolumeDataRestoration = @"NO_VOLUME_DATA_RESTORATION";
NSString * const kGTLRBackupforGKE_RestoreConfig_VolumeDataRestorePolicy_RestoreVolumeDataFromBackup = @"RESTORE_VOLUME_DATA_FROM_BACKUP";
NSString * const kGTLRBackupforGKE_RestoreConfig_VolumeDataRestorePolicy_ReuseVolumeHandleFromBackup = @"REUSE_VOLUME_HANDLE_FROM_BACKUP";
NSString * const kGTLRBackupforGKE_RestoreConfig_VolumeDataRestorePolicy_VolumeDataRestorePolicyUnspecified = @"VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED";

// GTLRBackupforGKE_RestorePlan.state
NSString * const kGTLRBackupforGKE_RestorePlan_State_ClusterPending = @"CLUSTER_PENDING";
NSString * const kGTLRBackupforGKE_RestorePlan_State_Deleting  = @"DELETING";
NSString * const kGTLRBackupforGKE_RestorePlan_State_Failed    = @"FAILED";
NSString * const kGTLRBackupforGKE_RestorePlan_State_Ready     = @"READY";
NSString * const kGTLRBackupforGKE_RestorePlan_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBackupforGKE_TransformationRuleAction.op
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_Add = @"ADD";
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_Copy = @"COPY";
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_Move = @"MOVE";
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_OpUnspecified = @"OP_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_Remove = @"REMOVE";
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_Replace = @"REPLACE";
NSString * const kGTLRBackupforGKE_TransformationRuleAction_Op_Test = @"TEST";

// GTLRBackupforGKE_VolumeBackup.format
NSString * const kGTLRBackupforGKE_VolumeBackup_Format_GcePersistentDisk = @"GCE_PERSISTENT_DISK";
NSString * const kGTLRBackupforGKE_VolumeBackup_Format_VolumeBackupFormatUnspecified = @"VOLUME_BACKUP_FORMAT_UNSPECIFIED";

// GTLRBackupforGKE_VolumeBackup.state
NSString * const kGTLRBackupforGKE_VolumeBackup_State_Creating = @"CREATING";
NSString * const kGTLRBackupforGKE_VolumeBackup_State_Deleting = @"DELETING";
NSString * const kGTLRBackupforGKE_VolumeBackup_State_Failed   = @"FAILED";
NSString * const kGTLRBackupforGKE_VolumeBackup_State_Snapshotting = @"SNAPSHOTTING";
NSString * const kGTLRBackupforGKE_VolumeBackup_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_VolumeBackup_State_Succeeded = @"SUCCEEDED";
NSString * const kGTLRBackupforGKE_VolumeBackup_State_Uploading = @"UPLOADING";

// GTLRBackupforGKE_VolumeDataRestorePolicyBinding.policy
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyBinding_Policy_NoVolumeDataRestoration = @"NO_VOLUME_DATA_RESTORATION";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyBinding_Policy_RestoreVolumeDataFromBackup = @"RESTORE_VOLUME_DATA_FROM_BACKUP";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyBinding_Policy_ReuseVolumeHandleFromBackup = @"REUSE_VOLUME_HANDLE_FROM_BACKUP";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyBinding_Policy_VolumeDataRestorePolicyUnspecified = @"VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED";

// GTLRBackupforGKE_VolumeDataRestorePolicyBinding.volumeType
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyBinding_VolumeType_GcePersistentDisk = @"GCE_PERSISTENT_DISK";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyBinding_VolumeType_VolumeTypeUnspecified = @"VOLUME_TYPE_UNSPECIFIED";

// GTLRBackupforGKE_VolumeDataRestorePolicyOverride.policy
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyOverride_Policy_NoVolumeDataRestoration = @"NO_VOLUME_DATA_RESTORATION";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyOverride_Policy_RestoreVolumeDataFromBackup = @"RESTORE_VOLUME_DATA_FROM_BACKUP";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyOverride_Policy_ReuseVolumeHandleFromBackup = @"REUSE_VOLUME_HANDLE_FROM_BACKUP";
NSString * const kGTLRBackupforGKE_VolumeDataRestorePolicyOverride_Policy_VolumeDataRestorePolicyUnspecified = @"VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED";

// GTLRBackupforGKE_VolumeRestore.state
NSString * const kGTLRBackupforGKE_VolumeRestore_State_Creating = @"CREATING";
NSString * const kGTLRBackupforGKE_VolumeRestore_State_Deleting = @"DELETING";
NSString * const kGTLRBackupforGKE_VolumeRestore_State_Failed  = @"FAILED";
NSString * const kGTLRBackupforGKE_VolumeRestore_State_Restoring = @"RESTORING";
NSString * const kGTLRBackupforGKE_VolumeRestore_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBackupforGKE_VolumeRestore_State_Succeeded = @"SUCCEEDED";

// GTLRBackupforGKE_VolumeRestore.volumeType
NSString * const kGTLRBackupforGKE_VolumeRestore_VolumeType_GcePersistentDisk = @"GCE_PERSISTENT_DISK";
NSString * const kGTLRBackupforGKE_VolumeRestore_VolumeType_VolumeTypeUnspecified = @"VOLUME_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_AuditConfig
//

@implementation GTLRBackupforGKE_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRBackupforGKE_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_AuditLogConfig
//

@implementation GTLRBackupforGKE_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Backup
//

@implementation GTLRBackupforGKE_Backup
@dynamic allNamespaces, clusterMetadata, completeTime, configBackupSizeBytes,
         containsSecrets, containsVolumeData, createTime, deleteLockDays,
         deleteLockExpireTime, descriptionProperty, encryptionKey, ETag, labels,
         manual, name, permissiveMode, podCount, resourceCount, retainDays,
         retainExpireTime, selectedApplications, selectedNamespaces, sizeBytes,
         state, stateReason, uid, updateTime, volumeCount;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Backup_Labels
//

@implementation GTLRBackupforGKE_Backup_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_BackupConfig
//

@implementation GTLRBackupforGKE_BackupConfig
@dynamic allNamespaces, encryptionKey, includeSecrets, includeVolumeData,
         permissiveMode, selectedApplications, selectedNamespaces;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_BackupPlan
//

@implementation GTLRBackupforGKE_BackupPlan
@dynamic backupConfig, backupSchedule, cluster, createTime, deactivated,
         descriptionProperty, ETag, labels, name, protectedPodCount,
         retentionPolicy, rpoRiskLevel, rpoRiskReason, state, stateReason, uid,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_BackupPlan_Labels
//

@implementation GTLRBackupforGKE_BackupPlan_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Binding
//

@implementation GTLRBackupforGKE_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ClusterMetadata
//

@implementation GTLRBackupforGKE_ClusterMetadata
@dynamic anthosVersion, backupCrdVersions, cluster, gkeVersion, k8sVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ClusterMetadata_BackupCrdVersions
//

@implementation GTLRBackupforGKE_ClusterMetadata_BackupCrdVersions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ClusterResourceRestoreScope
//

@implementation GTLRBackupforGKE_ClusterResourceRestoreScope
@dynamic allGroupKinds, excludedGroupKinds, noGroupKinds, selectedGroupKinds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"excludedGroupKinds" : [GTLRBackupforGKE_GroupKind class],
    @"selectedGroupKinds" : [GTLRBackupforGKE_GroupKind class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Date
//

@implementation GTLRBackupforGKE_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_DayOfWeekList
//

@implementation GTLRBackupforGKE_DayOfWeekList
@dynamic daysOfWeek;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"daysOfWeek" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Empty
//

@implementation GTLRBackupforGKE_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_EncryptionKey
//

@implementation GTLRBackupforGKE_EncryptionKey
@dynamic gcpKmsEncryptionKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ExclusionWindow
//

@implementation GTLRBackupforGKE_ExclusionWindow
@dynamic daily, daysOfWeek, duration, singleOccurrenceDate, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Expr
//

@implementation GTLRBackupforGKE_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Filter
//

@implementation GTLRBackupforGKE_Filter
@dynamic exclusionFilters, inclusionFilters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusionFilters" : [GTLRBackupforGKE_ResourceSelector class],
    @"inclusionFilters" : [GTLRBackupforGKE_ResourceSelector class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GetBackupIndexDownloadUrlResponse
//

@implementation GTLRBackupforGKE_GetBackupIndexDownloadUrlResponse
@dynamic signedUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleLongrunningCancelOperationRequest
//

@implementation GTLRBackupforGKE_GoogleLongrunningCancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleLongrunningListOperationsResponse
//

@implementation GTLRBackupforGKE_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRBackupforGKE_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleLongrunningOperation
//

@implementation GTLRBackupforGKE_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleLongrunningOperation_Metadata
//

@implementation GTLRBackupforGKE_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleLongrunningOperation_Response
//

@implementation GTLRBackupforGKE_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleRpcStatus
//

@implementation GTLRBackupforGKE_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRBackupforGKE_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GoogleRpcStatus_Details_Item
//

@implementation GTLRBackupforGKE_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GroupKind
//

@implementation GTLRBackupforGKE_GroupKind
@dynamic resourceGroup, resourceKind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_GroupKindDependency
//

@implementation GTLRBackupforGKE_GroupKindDependency
@dynamic requiring, satisfying;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListBackupPlansResponse
//

@implementation GTLRBackupforGKE_ListBackupPlansResponse
@dynamic backupPlans, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"backupPlans" : [GTLRBackupforGKE_BackupPlan class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"backupPlans";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListBackupsResponse
//

@implementation GTLRBackupforGKE_ListBackupsResponse
@dynamic backups, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"backups" : [GTLRBackupforGKE_Backup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"backups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListLocationsResponse
//

@implementation GTLRBackupforGKE_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRBackupforGKE_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListRestorePlansResponse
//

@implementation GTLRBackupforGKE_ListRestorePlansResponse
@dynamic nextPageToken, restorePlans, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"restorePlans" : [GTLRBackupforGKE_RestorePlan class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"restorePlans";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListRestoresResponse
//

@implementation GTLRBackupforGKE_ListRestoresResponse
@dynamic nextPageToken, restores, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"restores" : [GTLRBackupforGKE_Restore class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"restores";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListVolumeBackupsResponse
//

@implementation GTLRBackupforGKE_ListVolumeBackupsResponse
@dynamic nextPageToken, volumeBackups;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volumeBackups" : [GTLRBackupforGKE_VolumeBackup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"volumeBackups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ListVolumeRestoresResponse
//

@implementation GTLRBackupforGKE_ListVolumeRestoresResponse
@dynamic nextPageToken, volumeRestores;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volumeRestores" : [GTLRBackupforGKE_VolumeRestore class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"volumeRestores";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Location
//

@implementation GTLRBackupforGKE_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Location_Labels
//

@implementation GTLRBackupforGKE_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Location_Metadata
//

@implementation GTLRBackupforGKE_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_NamespacedName
//

@implementation GTLRBackupforGKE_NamespacedName
@dynamic name, namespaceProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"namespaceProperty" : @"namespace" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_NamespacedNames
//

@implementation GTLRBackupforGKE_NamespacedNames
@dynamic namespacedNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"namespacedNames" : [GTLRBackupforGKE_NamespacedName class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Namespaces
//

@implementation GTLRBackupforGKE_Namespaces
@dynamic namespaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"namespaces" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_OperationMetadata
//

@implementation GTLRBackupforGKE_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Policy
//

@implementation GTLRBackupforGKE_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRBackupforGKE_AuditConfig class],
    @"bindings" : [GTLRBackupforGKE_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ResourceFilter
//

@implementation GTLRBackupforGKE_ResourceFilter
@dynamic groupKinds, jsonPath, namespaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groupKinds" : [GTLRBackupforGKE_GroupKind class],
    @"namespaces" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ResourceSelector
//

@implementation GTLRBackupforGKE_ResourceSelector
@dynamic groupKind, labels, name, namespaceProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"namespaceProperty" : @"namespace" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_ResourceSelector_Labels
//

@implementation GTLRBackupforGKE_ResourceSelector_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Restore
//

@implementation GTLRBackupforGKE_Restore
@dynamic backup, cluster, completeTime, createTime, descriptionProperty, ETag,
         filter, labels, name, resourcesExcludedCount, resourcesFailedCount,
         resourcesRestoredCount, restoreConfig, state, stateReason, uid,
         updateTime, volumeDataRestorePolicyOverrides, volumesRestoredCount;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volumeDataRestorePolicyOverrides" : [GTLRBackupforGKE_VolumeDataRestorePolicyOverride class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Restore_Labels
//

@implementation GTLRBackupforGKE_Restore_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_RestoreConfig
//

@implementation GTLRBackupforGKE_RestoreConfig
@dynamic allNamespaces, clusterResourceConflictPolicy,
         clusterResourceRestoreScope, excludedNamespaces,
         namespacedResourceRestoreMode, noNamespaces, restoreOrder,
         selectedApplications, selectedNamespaces, substitutionRules,
         transformationRules, volumeDataRestorePolicy,
         volumeDataRestorePolicyBindings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"substitutionRules" : [GTLRBackupforGKE_SubstitutionRule class],
    @"transformationRules" : [GTLRBackupforGKE_TransformationRule class],
    @"volumeDataRestorePolicyBindings" : [GTLRBackupforGKE_VolumeDataRestorePolicyBinding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_RestoreOrder
//

@implementation GTLRBackupforGKE_RestoreOrder
@dynamic groupKindDependencies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groupKindDependencies" : [GTLRBackupforGKE_GroupKindDependency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_RestorePlan
//

@implementation GTLRBackupforGKE_RestorePlan
@dynamic backupPlan, cluster, createTime, descriptionProperty, ETag, labels,
         name, restoreConfig, state, stateReason, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_RestorePlan_Labels
//

@implementation GTLRBackupforGKE_RestorePlan_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_RetentionPolicy
//

@implementation GTLRBackupforGKE_RetentionPolicy
@dynamic backupDeleteLockDays, backupRetainDays, locked;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_RpoConfig
//

@implementation GTLRBackupforGKE_RpoConfig
@dynamic exclusionWindows, targetRpoMinutes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusionWindows" : [GTLRBackupforGKE_ExclusionWindow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_Schedule
//

@implementation GTLRBackupforGKE_Schedule
@dynamic cronSchedule, nextScheduledBackupTime, paused, rpoConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_SetIamPolicyRequest
//

@implementation GTLRBackupforGKE_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_SubstitutionRule
//

@implementation GTLRBackupforGKE_SubstitutionRule
@dynamic newValue, originalValuePattern, targetGroupKinds, targetJsonPath,
         targetNamespaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetGroupKinds" : [GTLRBackupforGKE_GroupKind class],
    @"targetNamespaces" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_TestIamPermissionsRequest
//

@implementation GTLRBackupforGKE_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_TestIamPermissionsResponse
//

@implementation GTLRBackupforGKE_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_TimeOfDay
//

@implementation GTLRBackupforGKE_TimeOfDay
@dynamic hours, minutes, nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_TransformationRule
//

@implementation GTLRBackupforGKE_TransformationRule
@dynamic descriptionProperty, fieldActions, resourceFilter;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fieldActions" : [GTLRBackupforGKE_TransformationRuleAction class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_TransformationRuleAction
//

@implementation GTLRBackupforGKE_TransformationRuleAction
@dynamic fromPath, op, path, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_VolumeBackup
//

@implementation GTLRBackupforGKE_VolumeBackup
@dynamic completeTime, createTime, diskSizeBytes, ETag, format, name, sourcePvc,
         state, stateMessage, storageBytes, uid, updateTime, volumeBackupHandle;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_VolumeDataRestorePolicyBinding
//

@implementation GTLRBackupforGKE_VolumeDataRestorePolicyBinding
@dynamic policy, volumeType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_VolumeDataRestorePolicyOverride
//

@implementation GTLRBackupforGKE_VolumeDataRestorePolicyOverride
@dynamic policy, selectedPvcs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupforGKE_VolumeRestore
//

@implementation GTLRBackupforGKE_VolumeRestore
@dynamic completeTime, createTime, ETag, name, state, stateMessage, targetPvc,
         uid, updateTime, volumeBackup, volumeHandle, volumeType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end
