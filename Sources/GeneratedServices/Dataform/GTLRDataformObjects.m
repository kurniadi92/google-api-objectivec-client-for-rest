// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Dataform API (dataform/v1beta1)
// Documentation:
//   https://cloud.google.com/dataform/docs

#import <GoogleAPIClientForREST/GTLRDataformObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRDataform_ComputeRepositoryAccessTokenStatusResponse.tokenStatus
NSString * const kGTLRDataform_ComputeRepositoryAccessTokenStatusResponse_TokenStatus_Invalid = @"INVALID";
NSString * const kGTLRDataform_ComputeRepositoryAccessTokenStatusResponse_TokenStatus_NotFound = @"NOT_FOUND";
NSString * const kGTLRDataform_ComputeRepositoryAccessTokenStatusResponse_TokenStatus_TokenStatusUnspecified = @"TOKEN_STATUS_UNSPECIFIED";
NSString * const kGTLRDataform_ComputeRepositoryAccessTokenStatusResponse_TokenStatus_Valid = @"VALID";

// GTLRDataform_GitRemoteSettings.tokenStatus
NSString * const kGTLRDataform_GitRemoteSettings_TokenStatus_Invalid = @"INVALID";
NSString * const kGTLRDataform_GitRemoteSettings_TokenStatus_NotFound = @"NOT_FOUND";
NSString * const kGTLRDataform_GitRemoteSettings_TokenStatus_TokenStatusUnspecified = @"TOKEN_STATUS_UNSPECIFIED";
NSString * const kGTLRDataform_GitRemoteSettings_TokenStatus_Valid = @"VALID";

// GTLRDataform_Relation.relationType
NSString * const kGTLRDataform_Relation_RelationType_IncrementalTable = @"INCREMENTAL_TABLE";
NSString * const kGTLRDataform_Relation_RelationType_MaterializedView = @"MATERIALIZED_VIEW";
NSString * const kGTLRDataform_Relation_RelationType_RelationTypeUnspecified = @"RELATION_TYPE_UNSPECIFIED";
NSString * const kGTLRDataform_Relation_RelationType_Table     = @"TABLE";
NSString * const kGTLRDataform_Relation_RelationType_View      = @"VIEW";

// GTLRDataform_UncommittedFileChange.state
NSString * const kGTLRDataform_UncommittedFileChange_State_Added = @"ADDED";
NSString * const kGTLRDataform_UncommittedFileChange_State_Deleted = @"DELETED";
NSString * const kGTLRDataform_UncommittedFileChange_State_HasConflicts = @"HAS_CONFLICTS";
NSString * const kGTLRDataform_UncommittedFileChange_State_Modified = @"MODIFIED";
NSString * const kGTLRDataform_UncommittedFileChange_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDataform_WorkflowInvocation.state
NSString * const kGTLRDataform_WorkflowInvocation_State_Canceling = @"CANCELING";
NSString * const kGTLRDataform_WorkflowInvocation_State_Cancelled = @"CANCELLED";
NSString * const kGTLRDataform_WorkflowInvocation_State_Failed = @"FAILED";
NSString * const kGTLRDataform_WorkflowInvocation_State_Running = @"RUNNING";
NSString * const kGTLRDataform_WorkflowInvocation_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDataform_WorkflowInvocation_State_Succeeded = @"SUCCEEDED";

// GTLRDataform_WorkflowInvocationAction.state
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Cancelled = @"CANCELLED";
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Disabled = @"DISABLED";
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Failed = @"FAILED";
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Pending = @"PENDING";
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Running = @"RUNNING";
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Skipped = @"SKIPPED";
NSString * const kGTLRDataform_WorkflowInvocationAction_State_Succeeded = @"SUCCEEDED";

// ----------------------------------------------------------------------------
//
//   GTLRDataform_Assertion
//

@implementation GTLRDataform_Assertion
@dynamic dependencyTargets, disabled, parentAction, relationDescriptor,
         selectQuery, tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dependencyTargets" : [GTLRDataform_Target class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_BigQueryAction
//

@implementation GTLRDataform_BigQueryAction
@dynamic sqlScript;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Binding
//

@implementation GTLRDataform_Binding
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
//   GTLRDataform_CancelWorkflowInvocationRequest
//

@implementation GTLRDataform_CancelWorkflowInvocationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CodeCompilationConfig
//

@implementation GTLRDataform_CodeCompilationConfig
@dynamic assertionSchema, databaseSuffix, defaultDatabase, defaultLocation,
         defaultSchema, schemaSuffix, tablePrefix, vars;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CodeCompilationConfig_Vars
//

@implementation GTLRDataform_CodeCompilationConfig_Vars

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ColumnDescriptor
//

@implementation GTLRDataform_ColumnDescriptor
@dynamic bigqueryPolicyTags, descriptionProperty, path;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bigqueryPolicyTags" : [NSString class],
    @"path" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CommitAuthor
//

@implementation GTLRDataform_CommitAuthor
@dynamic emailAddress, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CommitLogEntry
//

@implementation GTLRDataform_CommitLogEntry
@dynamic author, commitMessage, commitSha, commitTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CommitMetadata
//

@implementation GTLRDataform_CommitMetadata
@dynamic author, commitMessage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CommitRepositoryChangesRequest
//

@implementation GTLRDataform_CommitRepositoryChangesRequest
@dynamic commitMetadata, fileOperations, requiredHeadCommitSha;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CommitRepositoryChangesRequest_FileOperations
//

@implementation GTLRDataform_CommitRepositoryChangesRequest_FileOperations

+ (Class)classForAdditionalProperties {
  return [GTLRDataform_FileOperation class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CommitWorkspaceChangesRequest
//

@implementation GTLRDataform_CommitWorkspaceChangesRequest
@dynamic author, commitMessage, paths;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"paths" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CompilationError
//

@implementation GTLRDataform_CompilationError
@dynamic actionTarget, message, path, stack;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CompilationResult
//

@implementation GTLRDataform_CompilationResult
@dynamic codeCompilationConfig, compilationErrors, dataformCoreVersion,
         gitCommitish, name, releaseConfig, resolvedGitCommitSha, workspace;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"compilationErrors" : [GTLRDataform_CompilationError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_CompilationResultAction
//

@implementation GTLRDataform_CompilationResultAction
@dynamic assertion, canonicalTarget, declaration, filePath, operations,
         relation, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ComputeRepositoryAccessTokenStatusResponse
//

@implementation GTLRDataform_ComputeRepositoryAccessTokenStatusResponse
@dynamic tokenStatus;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Declaration
//

@implementation GTLRDataform_Declaration
@dynamic relationDescriptor;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_DeleteFile
//

@implementation GTLRDataform_DeleteFile
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_DirectoryEntry
//

@implementation GTLRDataform_DirectoryEntry
@dynamic directory, file;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Empty
//

@implementation GTLRDataform_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Expr
//

@implementation GTLRDataform_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_FetchFileDiffResponse
//

@implementation GTLRDataform_FetchFileDiffResponse
@dynamic formattedDiff;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_FetchFileGitStatusesResponse
//

@implementation GTLRDataform_FetchFileGitStatusesResponse
@dynamic uncommittedFileChanges;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"uncommittedFileChanges" : [GTLRDataform_UncommittedFileChange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_FetchGitAheadBehindResponse
//

@implementation GTLRDataform_FetchGitAheadBehindResponse
@dynamic commitsAhead, commitsBehind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_FetchRemoteBranchesResponse
//

@implementation GTLRDataform_FetchRemoteBranchesResponse
@dynamic branches;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"branches" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_FetchRepositoryHistoryResponse
//

@implementation GTLRDataform_FetchRepositoryHistoryResponse
@dynamic commits, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"commits" : [GTLRDataform_CommitLogEntry class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"commits";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_FileOperation
//

@implementation GTLRDataform_FileOperation
@dynamic deleteFile, writeFile;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_GitRemoteSettings
//

@implementation GTLRDataform_GitRemoteSettings
@dynamic authenticationTokenSecretVersion, defaultBranch,
         sshAuthenticationConfig, tokenStatus, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_IncrementalTableConfig
//

@implementation GTLRDataform_IncrementalTableConfig
@dynamic incrementalPostOperations, incrementalPreOperations,
         incrementalSelectQuery, refreshDisabled, uniqueKeyParts,
         updatePartitionFilter;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"incrementalPostOperations" : [NSString class],
    @"incrementalPreOperations" : [NSString class],
    @"uniqueKeyParts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_InstallNpmPackagesRequest
//

@implementation GTLRDataform_InstallNpmPackagesRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_InstallNpmPackagesResponse
//

@implementation GTLRDataform_InstallNpmPackagesResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Interval
//

@implementation GTLRDataform_Interval
@dynamic endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_InvocationConfig
//

@implementation GTLRDataform_InvocationConfig
@dynamic fullyRefreshIncrementalTablesEnabled, includedTags, includedTargets,
         serviceAccount, transitiveDependenciesIncluded,
         transitiveDependentsIncluded;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"includedTags" : [NSString class],
    @"includedTargets" : [GTLRDataform_Target class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListCompilationResultsResponse
//

@implementation GTLRDataform_ListCompilationResultsResponse
@dynamic compilationResults, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"compilationResults" : [GTLRDataform_CompilationResult class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"compilationResults";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListLocationsResponse
//

@implementation GTLRDataform_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRDataform_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListReleaseConfigsResponse
//

@implementation GTLRDataform_ListReleaseConfigsResponse
@dynamic nextPageToken, releaseConfigs, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"releaseConfigs" : [GTLRDataform_ReleaseConfig class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"releaseConfigs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListRepositoriesResponse
//

@implementation GTLRDataform_ListRepositoriesResponse
@dynamic nextPageToken, repositories, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"repositories" : [GTLRDataform_Repository class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"repositories";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListWorkflowConfigsResponse
//

@implementation GTLRDataform_ListWorkflowConfigsResponse
@dynamic nextPageToken, unreachable, workflowConfigs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workflowConfigs" : [GTLRDataform_WorkflowConfig class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workflowConfigs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListWorkflowInvocationsResponse
//

@implementation GTLRDataform_ListWorkflowInvocationsResponse
@dynamic nextPageToken, unreachable, workflowInvocations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workflowInvocations" : [GTLRDataform_WorkflowInvocation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workflowInvocations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ListWorkspacesResponse
//

@implementation GTLRDataform_ListWorkspacesResponse
@dynamic nextPageToken, unreachable, workspaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workspaces" : [GTLRDataform_Workspace class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workspaces";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Location
//

@implementation GTLRDataform_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Location_Labels
//

@implementation GTLRDataform_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Location_Metadata
//

@implementation GTLRDataform_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_MakeDirectoryRequest
//

@implementation GTLRDataform_MakeDirectoryRequest
@dynamic path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_MakeDirectoryResponse
//

@implementation GTLRDataform_MakeDirectoryResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_MoveDirectoryRequest
//

@implementation GTLRDataform_MoveDirectoryRequest
@dynamic newPath, path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_MoveDirectoryResponse
//

@implementation GTLRDataform_MoveDirectoryResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_MoveFileRequest
//

@implementation GTLRDataform_MoveFileRequest
@dynamic newPath, path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_MoveFileResponse
//

@implementation GTLRDataform_MoveFileResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_OperationMetadata
//

@implementation GTLRDataform_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Operations
//

@implementation GTLRDataform_Operations
@dynamic dependencyTargets, disabled, hasOutput, queries, relationDescriptor,
         tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dependencyTargets" : [GTLRDataform_Target class],
    @"queries" : [NSString class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Policy
//

@implementation GTLRDataform_Policy
@dynamic bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRDataform_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_PullGitCommitsRequest
//

@implementation GTLRDataform_PullGitCommitsRequest
@dynamic author, remoteBranch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_PushGitCommitsRequest
//

@implementation GTLRDataform_PushGitCommitsRequest
@dynamic remoteBranch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_QueryCompilationResultActionsResponse
//

@implementation GTLRDataform_QueryCompilationResultActionsResponse
@dynamic compilationResultActions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"compilationResultActions" : [GTLRDataform_CompilationResultAction class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"compilationResultActions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_QueryDirectoryContentsResponse
//

@implementation GTLRDataform_QueryDirectoryContentsResponse
@dynamic directoryEntries, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"directoryEntries" : [GTLRDataform_DirectoryEntry class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"directoryEntries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_QueryRepositoryDirectoryContentsResponse
//

@implementation GTLRDataform_QueryRepositoryDirectoryContentsResponse
@dynamic directoryEntries, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"directoryEntries" : [GTLRDataform_DirectoryEntry class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"directoryEntries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_QueryWorkflowInvocationActionsResponse
//

@implementation GTLRDataform_QueryWorkflowInvocationActionsResponse
@dynamic nextPageToken, workflowInvocationActions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"workflowInvocationActions" : [GTLRDataform_WorkflowInvocationAction class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workflowInvocationActions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ReadFileResponse
//

@implementation GTLRDataform_ReadFileResponse
@dynamic fileContents;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ReadRepositoryFileResponse
//

@implementation GTLRDataform_ReadRepositoryFileResponse
@dynamic contents;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Relation
//

@implementation GTLRDataform_Relation
@dynamic additionalOptions, clusterExpressions, dependencyTargets, disabled,
         incrementalTableConfig, partitionExpirationDays, partitionExpression,
         postOperations, preOperations, relationDescriptor, relationType,
         requirePartitionFilter, selectQuery, tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clusterExpressions" : [NSString class],
    @"dependencyTargets" : [GTLRDataform_Target class],
    @"postOperations" : [NSString class],
    @"preOperations" : [NSString class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Relation_AdditionalOptions
//

@implementation GTLRDataform_Relation_AdditionalOptions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_RelationDescriptor
//

@implementation GTLRDataform_RelationDescriptor
@dynamic bigqueryLabels, columns, descriptionProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columns" : [GTLRDataform_ColumnDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_RelationDescriptor_BigqueryLabels
//

@implementation GTLRDataform_RelationDescriptor_BigqueryLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ReleaseConfig
//

@implementation GTLRDataform_ReleaseConfig
@dynamic codeCompilationConfig, cronSchedule, gitCommitish, name,
         recentScheduledReleaseRecords, releaseCompilationResult, timeZone;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"recentScheduledReleaseRecords" : [GTLRDataform_ScheduledReleaseRecord class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_RemoveDirectoryRequest
//

@implementation GTLRDataform_RemoveDirectoryRequest
@dynamic path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_RemoveFileRequest
//

@implementation GTLRDataform_RemoveFileRequest
@dynamic path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Repository
//

@implementation GTLRDataform_Repository
@dynamic displayName, gitRemoteSettings, labels, name,
         npmrcEnvironmentVariablesSecretVersion, serviceAccount,
         setAuthenticatedUserAdmin, workspaceCompilationOverrides;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Repository_Labels
//

@implementation GTLRDataform_Repository_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ResetWorkspaceChangesRequest
//

@implementation GTLRDataform_ResetWorkspaceChangesRequest
@dynamic clean, paths;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"paths" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ScheduledExecutionRecord
//

@implementation GTLRDataform_ScheduledExecutionRecord
@dynamic errorStatus, executionTime, workflowInvocation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_ScheduledReleaseRecord
//

@implementation GTLRDataform_ScheduledReleaseRecord
@dynamic compilationResult, errorStatus, releaseTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_SetIamPolicyRequest
//

@implementation GTLRDataform_SetIamPolicyRequest
@dynamic policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_SshAuthenticationConfig
//

@implementation GTLRDataform_SshAuthenticationConfig
@dynamic hostPublicKey, userPrivateKeySecretVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Status
//

@implementation GTLRDataform_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRDataform_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Status_Details_Item
//

@implementation GTLRDataform_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Target
//

@implementation GTLRDataform_Target
@dynamic database, name, schema;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_TestIamPermissionsRequest
//

@implementation GTLRDataform_TestIamPermissionsRequest
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
//   GTLRDataform_TestIamPermissionsResponse
//

@implementation GTLRDataform_TestIamPermissionsResponse
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
//   GTLRDataform_UncommittedFileChange
//

@implementation GTLRDataform_UncommittedFileChange
@dynamic path, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WorkflowConfig
//

@implementation GTLRDataform_WorkflowConfig
@dynamic cronSchedule, invocationConfig, name, recentScheduledExecutionRecords,
         releaseConfig, timeZone;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"recentScheduledExecutionRecords" : [GTLRDataform_ScheduledExecutionRecord class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WorkflowInvocation
//

@implementation GTLRDataform_WorkflowInvocation
@dynamic compilationResult, invocationConfig, invocationTiming, name, state,
         workflowConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WorkflowInvocationAction
//

@implementation GTLRDataform_WorkflowInvocationAction
@dynamic bigqueryAction, canonicalTarget, failureReason, invocationTiming,
         state, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_Workspace
//

@implementation GTLRDataform_Workspace
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WorkspaceCompilationOverrides
//

@implementation GTLRDataform_WorkspaceCompilationOverrides
@dynamic defaultDatabase, schemaSuffix, tablePrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WriteFile
//

@implementation GTLRDataform_WriteFile
@dynamic contents;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WriteFileRequest
//

@implementation GTLRDataform_WriteFileRequest
@dynamic contents, path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataform_WriteFileResponse
//

@implementation GTLRDataform_WriteFileResponse
@end
