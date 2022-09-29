// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Run Admin API (run/v2)
// Description:
//   Deploy and manage user provided container images that scale automatically
//   based on incoming requests. The Cloud Run Admin API v1 follows the Knative
//   Serving API specification, while v2 is aligned with Google Cloud AIP-based
//   API standards, as described in https://google.aip.dev/.
// Documentation:
//   https://cloud.google.com/run/

#import <GoogleAPIClientForREST/GTLRCloudRunObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudRun_GoogleCloudRunV2Condition.executionReason
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_ExecutionReason_Cancelled = @"CANCELLED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_ExecutionReason_ExecutionReasonUndefined = @"EXECUTION_REASON_UNDEFINED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_ExecutionReason_JobStatusServicePollingError = @"JOB_STATUS_SERVICE_POLLING_ERROR";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_ExecutionReason_NonZeroExitCode = @"NON_ZERO_EXIT_CODE";

// GTLRCloudRun_GoogleCloudRunV2Condition.reason
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_CommonReasonUndefined = @"COMMON_REASON_UNDEFINED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_ContainerImageAuthorizationCheckFailed = @"CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_ContainerImageUnauthorized = @"CONTAINER_IMAGE_UNAUTHORIZED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_ContainerMissing = @"CONTAINER_MISSING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_ContainerPermissionDenied = @"CONTAINER_PERMISSION_DENIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_EncryptionKeyCheckFailed = @"ENCRYPTION_KEY_CHECK_FAILED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_EncryptionKeyPermissionDenied = @"ENCRYPTION_KEY_PERMISSION_DENIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_ImmediateRetry = @"IMMEDIATE_RETRY";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_Internal = @"INTERNAL";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_PostponedRetry = @"POSTPONED_RETRY";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_ProgressDeadlineExceeded = @"PROGRESS_DEADLINE_EXCEEDED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_RevisionFailed = @"REVISION_FAILED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_SecretsAccessCheckFailed = @"SECRETS_ACCESS_CHECK_FAILED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_Unknown = @"UNKNOWN";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Reason_WaitingForOperation = @"WAITING_FOR_OPERATION";

// GTLRCloudRun_GoogleCloudRunV2Condition.revisionReason
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_ActiveRevisionLimitReached = @"ACTIVE_REVISION_LIMIT_REACHED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_CustomizedPathResponsePending = @"CUSTOMIZED_PATH_RESPONSE_PENDING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_HealthCheckContainerError = @"HEALTH_CHECK_CONTAINER_ERROR";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_HealthCheckSkipped = @"HEALTH_CHECK_SKIPPED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_MinInstancesNotProvisioned = @"MIN_INSTANCES_NOT_PROVISIONED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_NoDeployment = @"NO_DEPLOYMENT";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_Pending = @"PENDING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_Recreating = @"RECREATING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_Reserve = @"RESERVE";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_Retired = @"RETIRED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_Retiring = @"RETIRING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_RevisionReason_RevisionReasonUndefined = @"REVISION_REASON_UNDEFINED";

// GTLRCloudRun_GoogleCloudRunV2Condition.severity
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Severity_Error = @"ERROR";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Severity_Info = @"INFO";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_Severity_Warning = @"WARNING";

// GTLRCloudRun_GoogleCloudRunV2Condition.state
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_State_ConditionFailed = @"CONDITION_FAILED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_State_ConditionPending = @"CONDITION_PENDING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_State_ConditionReconciling = @"CONDITION_RECONCILING";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_State_ConditionSucceeded = @"CONDITION_SUCCEEDED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Condition_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2Execution.launchStage
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_Beta = @"BETA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_Ga = @"GA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Execution_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRCloudRun_GoogleCloudRunV2Job.launchStage
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_Beta = @"BETA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_Ga = @"GA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Job_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRCloudRun_GoogleCloudRunV2Revision.executionEnvironment
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_ExecutionEnvironment_ExecutionEnvironmentGen1 = @"EXECUTION_ENVIRONMENT_GEN1";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_ExecutionEnvironment_ExecutionEnvironmentGen2 = @"EXECUTION_ENVIRONMENT_GEN2";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_ExecutionEnvironment_ExecutionEnvironmentUnspecified = @"EXECUTION_ENVIRONMENT_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2Revision.launchStage
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_Beta = @"BETA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_Ga = @"GA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Revision_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRCloudRun_GoogleCloudRunV2RevisionTemplate.executionEnvironment
NSString * const kGTLRCloudRun_GoogleCloudRunV2RevisionTemplate_ExecutionEnvironment_ExecutionEnvironmentGen1 = @"EXECUTION_ENVIRONMENT_GEN1";
NSString * const kGTLRCloudRun_GoogleCloudRunV2RevisionTemplate_ExecutionEnvironment_ExecutionEnvironmentGen2 = @"EXECUTION_ENVIRONMENT_GEN2";
NSString * const kGTLRCloudRun_GoogleCloudRunV2RevisionTemplate_ExecutionEnvironment_ExecutionEnvironmentUnspecified = @"EXECUTION_ENVIRONMENT_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2Service.ingress
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_Ingress_IngressTrafficAll = @"INGRESS_TRAFFIC_ALL";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_Ingress_IngressTrafficInternalLoadBalancer = @"INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_Ingress_IngressTrafficInternalOnly = @"INGRESS_TRAFFIC_INTERNAL_ONLY";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_Ingress_IngressTrafficUnspecified = @"INGRESS_TRAFFIC_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2Service.launchStage
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_Beta = @"BETA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_Ga = @"GA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Service_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRCloudRun_GoogleCloudRunV2Task.executionEnvironment
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_ExecutionEnvironment_ExecutionEnvironmentGen1 = @"EXECUTION_ENVIRONMENT_GEN1";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_ExecutionEnvironment_ExecutionEnvironmentGen2 = @"EXECUTION_ENVIRONMENT_GEN2";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_ExecutionEnvironment_ExecutionEnvironmentUnspecified = @"EXECUTION_ENVIRONMENT_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2Task.launchStage
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_Beta = @"BETA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_Ga = @"GA";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRCloudRun_GoogleCloudRunV2Task_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRCloudRun_GoogleCloudRunV2TaskTemplate.executionEnvironment
NSString * const kGTLRCloudRun_GoogleCloudRunV2TaskTemplate_ExecutionEnvironment_ExecutionEnvironmentGen1 = @"EXECUTION_ENVIRONMENT_GEN1";
NSString * const kGTLRCloudRun_GoogleCloudRunV2TaskTemplate_ExecutionEnvironment_ExecutionEnvironmentGen2 = @"EXECUTION_ENVIRONMENT_GEN2";
NSString * const kGTLRCloudRun_GoogleCloudRunV2TaskTemplate_ExecutionEnvironment_ExecutionEnvironmentUnspecified = @"EXECUTION_ENVIRONMENT_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2TrafficTarget.type
NSString * const kGTLRCloudRun_GoogleCloudRunV2TrafficTarget_Type_TrafficTargetAllocationTypeLatest = @"TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST";
NSString * const kGTLRCloudRun_GoogleCloudRunV2TrafficTarget_Type_TrafficTargetAllocationTypeRevision = @"TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION";
NSString * const kGTLRCloudRun_GoogleCloudRunV2TrafficTarget_Type_TrafficTargetAllocationTypeUnspecified = @"TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus.type
NSString * const kGTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus_Type_TrafficTargetAllocationTypeLatest = @"TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST";
NSString * const kGTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus_Type_TrafficTargetAllocationTypeRevision = @"TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION";
NSString * const kGTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus_Type_TrafficTargetAllocationTypeUnspecified = @"TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED";

// GTLRCloudRun_GoogleCloudRunV2VpcAccess.egress
NSString * const kGTLRCloudRun_GoogleCloudRunV2VpcAccess_Egress_AllTraffic = @"ALL_TRAFFIC";
NSString * const kGTLRCloudRun_GoogleCloudRunV2VpcAccess_Egress_PrivateRangesOnly = @"PRIVATE_RANGES_ONLY";
NSString * const kGTLRCloudRun_GoogleCloudRunV2VpcAccess_Egress_VpcEgressUnspecified = @"VPC_EGRESS_UNSPECIFIED";

// GTLRCloudRun_GoogleIamV1AuditLogConfig.logType
NSString * const kGTLRCloudRun_GoogleIamV1AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudRun_GoogleIamV1AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudRun_GoogleIamV1AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudRun_GoogleIamV1AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2BinaryAuthorization
//

@implementation GTLRCloudRun_GoogleCloudRunV2BinaryAuthorization
@dynamic breakglassJustification, useDefault;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2CloudSqlInstance
//

@implementation GTLRCloudRun_GoogleCloudRunV2CloudSqlInstance
@dynamic instances;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Condition
//

@implementation GTLRCloudRun_GoogleCloudRunV2Condition
@dynamic executionReason, lastTransitionTime, message, reason, revisionReason,
         severity, state, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Container
//

@implementation GTLRCloudRun_GoogleCloudRunV2Container
@dynamic args, command, env, image, livenessProbe, name, ports, resources,
         startupProbe, volumeMounts, workingDir;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"args" : [NSString class],
    @"command" : [NSString class],
    @"env" : [GTLRCloudRun_GoogleCloudRunV2EnvVar class],
    @"ports" : [GTLRCloudRun_GoogleCloudRunV2ContainerPort class],
    @"volumeMounts" : [GTLRCloudRun_GoogleCloudRunV2VolumeMount class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ContainerPort
//

@implementation GTLRCloudRun_GoogleCloudRunV2ContainerPort
@dynamic containerPort, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2EnvVar
//

@implementation GTLRCloudRun_GoogleCloudRunV2EnvVar
@dynamic name, value, valueSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2EnvVarSource
//

@implementation GTLRCloudRun_GoogleCloudRunV2EnvVarSource
@dynamic secretKeyRef;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Execution
//

@implementation GTLRCloudRun_GoogleCloudRunV2Execution
@dynamic annotations, completionTime, conditions, createTime, deleteTime, ETag,
         expireTime, failedCount, generation, job, labels, launchStage, name,
         observedGeneration, parallelism, reconciling, runningCount, startTime,
         succeededCount, taskCount, templateProperty, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"templateProperty" : @"template"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRCloudRun_GoogleCloudRunV2Condition class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Execution_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2Execution_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Execution_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2Execution_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ExecutionReference
//

@implementation GTLRCloudRun_GoogleCloudRunV2ExecutionReference
@dynamic completionTime, createTime, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ExecutionTemplate
//

@implementation GTLRCloudRun_GoogleCloudRunV2ExecutionTemplate
@dynamic annotations, labels, parallelism, taskCount, templateProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"templateProperty" : @"template" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ExecutionTemplate_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2ExecutionTemplate_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ExecutionTemplate_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2ExecutionTemplate_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2GRPCAction
//

@implementation GTLRCloudRun_GoogleCloudRunV2GRPCAction
@dynamic port, service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2HTTPGetAction
//

@implementation GTLRCloudRun_GoogleCloudRunV2HTTPGetAction
@dynamic host, httpHeaders, path, scheme;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"httpHeaders" : [GTLRCloudRun_GoogleCloudRunV2HTTPHeader class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2HTTPHeader
//

@implementation GTLRCloudRun_GoogleCloudRunV2HTTPHeader
@dynamic name, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Job
//

@implementation GTLRCloudRun_GoogleCloudRunV2Job
@dynamic annotations, binaryAuthorization, client, clientVersion, conditions,
         createTime, creator, deleteTime, ETag, executionCount, expireTime,
         generation, labels, lastModifier, latestCreatedExecution, launchStage,
         name, observedGeneration, reconciling, templateProperty,
         terminalCondition, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"templateProperty" : @"template"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRCloudRun_GoogleCloudRunV2Condition class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Job_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2Job_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Job_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2Job_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ListExecutionsResponse
//

@implementation GTLRCloudRun_GoogleCloudRunV2ListExecutionsResponse
@dynamic executions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executions" : [GTLRCloudRun_GoogleCloudRunV2Execution class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ListJobsResponse
//

@implementation GTLRCloudRun_GoogleCloudRunV2ListJobsResponse
@dynamic jobs, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jobs" : [GTLRCloudRun_GoogleCloudRunV2Job class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"jobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ListRevisionsResponse
//

@implementation GTLRCloudRun_GoogleCloudRunV2ListRevisionsResponse
@dynamic nextPageToken, revisions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"revisions" : [GTLRCloudRun_GoogleCloudRunV2Revision class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"revisions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ListServicesResponse
//

@implementation GTLRCloudRun_GoogleCloudRunV2ListServicesResponse
@dynamic nextPageToken, services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRCloudRun_GoogleCloudRunV2Service class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ListTasksResponse
//

@implementation GTLRCloudRun_GoogleCloudRunV2ListTasksResponse
@dynamic nextPageToken, tasks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tasks" : [GTLRCloudRun_GoogleCloudRunV2Task class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tasks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Probe
//

@implementation GTLRCloudRun_GoogleCloudRunV2Probe
@dynamic failureThreshold, grpc, httpGet, initialDelaySeconds, periodSeconds,
         tcpSocket, timeoutSeconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ResourceRequirements
//

@implementation GTLRCloudRun_GoogleCloudRunV2ResourceRequirements
@dynamic cpuIdle, limits;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2ResourceRequirements_Limits
//

@implementation GTLRCloudRun_GoogleCloudRunV2ResourceRequirements_Limits

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Revision
//

@implementation GTLRCloudRun_GoogleCloudRunV2Revision
@dynamic annotations, conditions, containers, createTime, deleteTime,
         encryptionKey, ETag, executionEnvironment, expireTime, generation,
         labels, launchStage, logUri, maxInstanceRequestConcurrency, name,
         observedGeneration, reconciling, scaling, service, serviceAccount,
         timeout, uid, updateTime, volumes, vpcAccess;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRCloudRun_GoogleCloudRunV2Condition class],
    @"containers" : [GTLRCloudRun_GoogleCloudRunV2Container class],
    @"volumes" : [GTLRCloudRun_GoogleCloudRunV2Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Revision_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2Revision_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Revision_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2Revision_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2RevisionScaling
//

@implementation GTLRCloudRun_GoogleCloudRunV2RevisionScaling
@dynamic maxInstanceCount, minInstanceCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2RevisionTemplate
//

@implementation GTLRCloudRun_GoogleCloudRunV2RevisionTemplate
@dynamic annotations, containers, encryptionKey, executionEnvironment, labels,
         maxInstanceRequestConcurrency, revision, scaling, serviceAccount,
         timeout, volumes, vpcAccess;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"containers" : [GTLRCloudRun_GoogleCloudRunV2Container class],
    @"volumes" : [GTLRCloudRun_GoogleCloudRunV2Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2RevisionTemplate_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2RevisionTemplate_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2RevisionTemplate_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2RevisionTemplate_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2RunJobRequest
//

@implementation GTLRCloudRun_GoogleCloudRunV2RunJobRequest
@dynamic ETag, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2SecretKeySelector
//

@implementation GTLRCloudRun_GoogleCloudRunV2SecretKeySelector
@dynamic secret, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2SecretVolumeSource
//

@implementation GTLRCloudRun_GoogleCloudRunV2SecretVolumeSource
@dynamic defaultMode, items, secret;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRCloudRun_GoogleCloudRunV2VersionToPath class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Service
//

@implementation GTLRCloudRun_GoogleCloudRunV2Service
@dynamic annotations, binaryAuthorization, client, clientVersion, conditions,
         createTime, creator, deleteTime, descriptionProperty, ETag, expireTime,
         generation, ingress, labels, lastModifier, latestCreatedRevision,
         latestReadyRevision, launchStage, name, observedGeneration,
         reconciling, templateProperty, terminalCondition, traffic,
         trafficStatuses, uid, updateTime, uri;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"templateProperty" : @"template"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRCloudRun_GoogleCloudRunV2Condition class],
    @"traffic" : [GTLRCloudRun_GoogleCloudRunV2TrafficTarget class],
    @"trafficStatuses" : [GTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Service_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2Service_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Service_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2Service_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Task
//

@implementation GTLRCloudRun_GoogleCloudRunV2Task
@dynamic annotations, completionTime, conditions, containers, createTime,
         deleteTime, encryptionKey, ETag, execution, executionEnvironment,
         expireTime, generation, index, job, labels, lastAttemptResult,
         launchStage, maxRetries, name, observedGeneration, reconciling,
         retried, serviceAccount, startTime, timeout, uid, updateTime, volumes,
         vpcAccess;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRCloudRun_GoogleCloudRunV2Condition class],
    @"containers" : [GTLRCloudRun_GoogleCloudRunV2Container class],
    @"volumes" : [GTLRCloudRun_GoogleCloudRunV2Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Task_Annotations
//

@implementation GTLRCloudRun_GoogleCloudRunV2Task_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Task_Labels
//

@implementation GTLRCloudRun_GoogleCloudRunV2Task_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2TaskAttemptResult
//

@implementation GTLRCloudRun_GoogleCloudRunV2TaskAttemptResult
@dynamic exitCode, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2TaskTemplate
//

@implementation GTLRCloudRun_GoogleCloudRunV2TaskTemplate
@dynamic containers, encryptionKey, executionEnvironment, maxRetries,
         serviceAccount, timeout, volumes, vpcAccess;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"containers" : [GTLRCloudRun_GoogleCloudRunV2Container class],
    @"volumes" : [GTLRCloudRun_GoogleCloudRunV2Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2TCPSocketAction
//

@implementation GTLRCloudRun_GoogleCloudRunV2TCPSocketAction
@dynamic host, port;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2TrafficTarget
//

@implementation GTLRCloudRun_GoogleCloudRunV2TrafficTarget
@dynamic percent, revision, tag, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus
//

@implementation GTLRCloudRun_GoogleCloudRunV2TrafficTargetStatus
@dynamic percent, revision, tag, type, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2VersionToPath
//

@implementation GTLRCloudRun_GoogleCloudRunV2VersionToPath
@dynamic mode, path, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2Volume
//

@implementation GTLRCloudRun_GoogleCloudRunV2Volume
@dynamic cloudSqlInstance, name, secret;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2VolumeMount
//

@implementation GTLRCloudRun_GoogleCloudRunV2VolumeMount
@dynamic mountPath, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleCloudRunV2VpcAccess
//

@implementation GTLRCloudRun_GoogleCloudRunV2VpcAccess
@dynamic connector, egress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleIamV1AuditConfig
//

@implementation GTLRCloudRun_GoogleIamV1AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudRun_GoogleIamV1AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleIamV1AuditLogConfig
//

@implementation GTLRCloudRun_GoogleIamV1AuditLogConfig
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
//   GTLRCloudRun_GoogleIamV1Binding
//

@implementation GTLRCloudRun_GoogleIamV1Binding
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
//   GTLRCloudRun_GoogleIamV1Policy
//

@implementation GTLRCloudRun_GoogleIamV1Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudRun_GoogleIamV1AuditConfig class],
    @"bindings" : [GTLRCloudRun_GoogleIamV1Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleIamV1SetIamPolicyRequest
//

@implementation GTLRCloudRun_GoogleIamV1SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleIamV1TestIamPermissionsRequest
//

@implementation GTLRCloudRun_GoogleIamV1TestIamPermissionsRequest
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
//   GTLRCloudRun_GoogleIamV1TestIamPermissionsResponse
//

@implementation GTLRCloudRun_GoogleIamV1TestIamPermissionsResponse
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
//   GTLRCloudRun_GoogleLongrunningListOperationsResponse
//

@implementation GTLRCloudRun_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudRun_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleLongrunningOperation
//

@implementation GTLRCloudRun_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleLongrunningOperation_Metadata
//

@implementation GTLRCloudRun_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleLongrunningOperation_Response
//

@implementation GTLRCloudRun_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleProtobufEmpty
//

@implementation GTLRCloudRun_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleRpcStatus
//

@implementation GTLRCloudRun_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudRun_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleRpcStatus_Details_Item
//

@implementation GTLRCloudRun_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudRun_GoogleTypeExpr
//

@implementation GTLRCloudRun_GoogleTypeExpr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end
