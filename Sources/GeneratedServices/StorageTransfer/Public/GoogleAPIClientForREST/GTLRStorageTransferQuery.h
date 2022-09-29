// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Storage Transfer API (storagetransfer/v1)
// Description:
//   Transfers data from external data sources to a Google Cloud Storage bucket
//   or between Google Cloud Storage buckets.
// Documentation:
//   https://cloud.google.com/storage-transfer/docs

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRStorageTransferObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other StorageTransfer query classes.
 */
@interface GTLRStorageTransferQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Returns the Google service account that is used by Storage Transfer Service
 *  to access buckets in the project where transfers run or in other projects.
 *  Each Google service account is associated with one Google Cloud project.
 *  Users should add this service account to the Google Cloud Storage bucket
 *  ACLs to grant access to Storage Transfer Service. This service account is
 *  created and owned by Storage Transfer Service and can only be used by
 *  Storage Transfer Service.
 *
 *  Method: storagetransfer.googleServiceAccounts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_GoogleServiceAccountsGet : GTLRStorageTransferQuery

/**
 *  Required. The ID of the Google Cloud project that the Google service account
 *  is associated with.
 */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_GoogleServiceAccount.
 *
 *  Returns the Google service account that is used by Storage Transfer Service
 *  to access buckets in the project where transfers run or in other projects.
 *  Each Google service account is associated with one Google Cloud project.
 *  Users should add this service account to the Google Cloud Storage bucket
 *  ACLs to grant access to Storage Transfer Service. This service account is
 *  created and owned by Storage Transfer Service and can only be used by
 *  Storage Transfer Service.
 *
 *  @param projectId Required. The ID of the Google Cloud project that the
 *    Google service account is associated with.
 *
 *  @return GTLRStorageTransferQuery_GoogleServiceAccountsGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

/**
 *  Creates an agent pool resource.
 *
 *  Method: storagetransfer.projects.agentPools.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_ProjectsAgentPoolsCreate : GTLRStorageTransferQuery

/**
 *  Required. The ID of the agent pool to create. The `agent_pool_id` must meet
 *  the following requirements: * Length of 128 characters or less. * Not start
 *  with the string `goog`. * Start with a lowercase ASCII character, followed
 *  by: * Zero or more: lowercase Latin alphabet characters, numerals, hyphens
 *  (`-`), periods (`.`), underscores (`_`), or tildes (`~`). * One or more
 *  numerals or lowercase ASCII characters. As expressed by the regular
 *  expression: `^(?!goog)[a-z]([a-z0-9-._~]*[a-z0-9])?$`.
 */
@property(nonatomic, copy, nullable) NSString *agentPoolId;

/** Required. The ID of the Google Cloud project that owns the agent pool. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_AgentPool.
 *
 *  Creates an agent pool resource.
 *
 *  @param object The @c GTLRStorageTransfer_AgentPool to include in the query.
 *  @param projectId Required. The ID of the Google Cloud project that owns the
 *    agent pool.
 *
 *  @return GTLRStorageTransferQuery_ProjectsAgentPoolsCreate
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_AgentPool *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Deletes an agent pool.
 *
 *  Method: storagetransfer.projects.agentPools.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_ProjectsAgentPoolsDelete : GTLRStorageTransferQuery

/** Required. The name of the agent pool to delete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Deletes an agent pool.
 *
 *  @param name Required. The name of the agent pool to delete.
 *
 *  @return GTLRStorageTransferQuery_ProjectsAgentPoolsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets an agent pool.
 *
 *  Method: storagetransfer.projects.agentPools.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_ProjectsAgentPoolsGet : GTLRStorageTransferQuery

/** Required. The name of the agent pool to get. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_AgentPool.
 *
 *  Gets an agent pool.
 *
 *  @param name Required. The name of the agent pool to get.
 *
 *  @return GTLRStorageTransferQuery_ProjectsAgentPoolsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists agent pools.
 *
 *  Method: storagetransfer.projects.agentPools.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_ProjectsAgentPoolsList : GTLRStorageTransferQuery

/**
 *  An optional list of query parameters specified as JSON text in the form of:
 *  `{"agentPoolNames":["agentpool1","agentpool2",...]}` Since `agentPoolNames`
 *  support multiple values, its values must be specified with array notation.
 *  When the filter is either empty or not provided, the list returns all agent
 *  pools for the project.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The list page size. The max allowed value is `256`. */
@property(nonatomic, assign) NSInteger pageSize;

/** The list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The ID of the Google Cloud project that owns the job. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_ListAgentPoolsResponse.
 *
 *  Lists agent pools.
 *
 *  @param projectId Required. The ID of the Google Cloud project that owns the
 *    job.
 *
 *  @return GTLRStorageTransferQuery_ProjectsAgentPoolsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

/**
 *  Updates an existing agent pool resource.
 *
 *  Method: storagetransfer.projects.agentPools.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_ProjectsAgentPoolsPatch : GTLRStorageTransferQuery

/**
 *  Required. Specifies a unique string that identifies the agent pool. Format:
 *  `projects/{project_id}/agentPools/{agent_pool_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The [field mask]
 *  (https://developers.google.com/protocol-buffers/docs/reference/google.protobuf)
 *  of the fields in `agentPool` to update in this request. The following
 *  `agentPool` fields can be updated: * display_name * bandwidth_limit
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRStorageTransfer_AgentPool.
 *
 *  Updates an existing agent pool resource.
 *
 *  @param object The @c GTLRStorageTransfer_AgentPool to include in the query.
 *  @param name Required. Specifies a unique string that identifies the agent
 *    pool. Format: `projects/{project_id}/agentPools/{agent_pool_id}`
 *
 *  @return GTLRStorageTransferQuery_ProjectsAgentPoolsPatch
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_AgentPool *)object
                           name:(NSString *)name;

@end

/**
 *  Creates a transfer job that runs periodically.
 *
 *  Method: storagetransfer.transferJobs.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsCreate : GTLRStorageTransferQuery

/**
 *  Fetches a @c GTLRStorageTransfer_TransferJob.
 *
 *  Creates a transfer job that runs periodically.
 *
 *  @param object The @c GTLRStorageTransfer_TransferJob to include in the
 *    query.
 *
 *  @return GTLRStorageTransferQuery_TransferJobsCreate
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_TransferJob *)object;

@end

/**
 *  Deletes a transfer job. Deleting a transfer job sets its status to DELETED.
 *
 *  Method: storagetransfer.transferJobs.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsDelete : GTLRStorageTransferQuery

/** Required. The job to delete. */
@property(nonatomic, copy, nullable) NSString *jobName;

/** Required. The ID of the Google Cloud project that owns the job. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Deletes a transfer job. Deleting a transfer job sets its status to DELETED.
 *
 *  @param jobName Required. The job to delete.
 *  @param projectId Required. The ID of the Google Cloud project that owns the
 *    job.
 *
 *  @return GTLRStorageTransferQuery_TransferJobsDelete
 */
+ (instancetype)queryWithJobName:(NSString *)jobName
                       projectId:(NSString *)projectId;

@end

/**
 *  Gets a transfer job.
 *
 *  Method: storagetransfer.transferJobs.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsGet : GTLRStorageTransferQuery

/** Required. The job to get. */
@property(nonatomic, copy, nullable) NSString *jobName;

/** Required. The ID of the Google Cloud project that owns the job. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_TransferJob.
 *
 *  Gets a transfer job.
 *
 *  @param jobName Required. The job to get.
 *  @param projectId Required. The ID of the Google Cloud project that owns the
 *    job.
 *
 *  @return GTLRStorageTransferQuery_TransferJobsGet
 */
+ (instancetype)queryWithJobName:(NSString *)jobName
                       projectId:(NSString *)projectId;

@end

/**
 *  Lists transfer jobs.
 *
 *  Method: storagetransfer.transferJobs.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsList : GTLRStorageTransferQuery

/**
 *  Required. A list of query parameters specified as JSON text in the form of:
 *  `{"projectId":"my_project_id", "jobNames":["jobid1","jobid2",...],
 *  "jobStatuses":["status1","status2",...]}` Since `jobNames` and `jobStatuses`
 *  support multiple values, their values must be specified with array notation.
 *  `projectId` is required. `jobNames` and `jobStatuses` are optional. The
 *  valid values for `jobStatuses` are case-insensitive: ENABLED, DISABLED, and
 *  DELETED.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The list page size. The max allowed value is 256. */
@property(nonatomic, assign) NSInteger pageSize;

/** The list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRStorageTransfer_ListTransferJobsResponse.
 *
 *  Lists transfer jobs.
 *
 *  @param filter Required. A list of query parameters specified as JSON text in
 *    the form of: `{"projectId":"my_project_id",
 *    "jobNames":["jobid1","jobid2",...],
 *    "jobStatuses":["status1","status2",...]}` Since `jobNames` and
 *    `jobStatuses` support multiple values, their values must be specified with
 *    array notation. `projectId` is required. `jobNames` and `jobStatuses` are
 *    optional. The valid values for `jobStatuses` are case-insensitive:
 *    ENABLED, DISABLED, and DELETED.
 *
 *  @return GTLRStorageTransferQuery_TransferJobsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithFilter:(NSString *)filter;

@end

/**
 *  Updates a transfer job. Updating a job's transfer spec does not affect
 *  transfer operations that are running already. **Note:** The job's status
 *  field can be modified using this RPC (for example, to set a job's status to
 *  DELETED, DISABLED, or ENABLED).
 *
 *  Method: storagetransfer.transferJobs.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsPatch : GTLRStorageTransferQuery

/** Required. The name of job to update. */
@property(nonatomic, copy, nullable) NSString *jobName;

/**
 *  Fetches a @c GTLRStorageTransfer_TransferJob.
 *
 *  Updates a transfer job. Updating a job's transfer spec does not affect
 *  transfer operations that are running already. **Note:** The job's status
 *  field can be modified using this RPC (for example, to set a job's status to
 *  DELETED, DISABLED, or ENABLED).
 *
 *  @param object The @c GTLRStorageTransfer_UpdateTransferJobRequest to include
 *    in the query.
 *  @param jobName Required. The name of job to update.
 *
 *  @return GTLRStorageTransferQuery_TransferJobsPatch
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_UpdateTransferJobRequest *)object
                        jobName:(NSString *)jobName;

@end

/**
 *  Starts a new operation for the specified transfer job. A `TransferJob` has a
 *  maximum of one active `TransferOperation`. If this method is called while a
 *  `TransferOperation` is active, an error is returned.
 *
 *  Method: storagetransfer.transferJobs.run
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsRun : GTLRStorageTransferQuery

/** Required. The name of the transfer job. */
@property(nonatomic, copy, nullable) NSString *jobName;

/**
 *  Fetches a @c GTLRStorageTransfer_Operation.
 *
 *  Starts a new operation for the specified transfer job. A `TransferJob` has a
 *  maximum of one active `TransferOperation`. If this method is called while a
 *  `TransferOperation` is active, an error is returned.
 *
 *  @param object The @c GTLRStorageTransfer_RunTransferJobRequest to include in
 *    the query.
 *  @param jobName Required. The name of the transfer job.
 *
 *  @return GTLRStorageTransferQuery_TransferJobsRun
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_RunTransferJobRequest *)object
                        jobName:(NSString *)jobName;

@end

/**
 *  Cancels a transfer. Use the transferOperations.get method to check if the
 *  cancellation succeeded or if the operation completed despite the `cancel`
 *  request. When you cancel an operation, the currently running transfer is
 *  interrupted. For recurring transfer jobs, the next instance of the transfer
 *  job will still run. For example, if your job is configured to run every day
 *  at 1pm and you cancel Monday's operation at 1:05pm, Monday's transfer will
 *  stop. However, a transfer job will still be attempted on Tuesday. This
 *  applies only to currently running operations. If an operation is not
 *  currently running, `cancel` does nothing. *Caution:* Canceling a transfer
 *  job can leave your data in an unknown state. We recommend that you restore
 *  the state at both the destination and the source after the `cancel` request
 *  completes so that your data is in a consistent state. When you cancel a job,
 *  the next job computes a delta of files and may repair any inconsistent
 *  state. For instance, if you run a job every day, and today's job found 10
 *  new files and transferred five files before you canceled the job, tomorrow's
 *  transfer operation will compute a new delta with the five files that were
 *  not copied today plus any new files discovered tomorrow.
 *
 *  Method: storagetransfer.transferOperations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsCancel : GTLRStorageTransferQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Cancels a transfer. Use the transferOperations.get method to check if the
 *  cancellation succeeded or if the operation completed despite the `cancel`
 *  request. When you cancel an operation, the currently running transfer is
 *  interrupted. For recurring transfer jobs, the next instance of the transfer
 *  job will still run. For example, if your job is configured to run every day
 *  at 1pm and you cancel Monday's operation at 1:05pm, Monday's transfer will
 *  stop. However, a transfer job will still be attempted on Tuesday. This
 *  applies only to currently running operations. If an operation is not
 *  currently running, `cancel` does nothing. *Caution:* Canceling a transfer
 *  job can leave your data in an unknown state. We recommend that you restore
 *  the state at both the destination and the source after the `cancel` request
 *  completes so that your data is in a consistent state. When you cancel a job,
 *  the next job computes a delta of files and may repair any inconsistent
 *  state. For instance, if you run a job every day, and today's job found 10
 *  new files and transferred five files before you canceled the job, tomorrow's
 *  transfer operation will compute a new delta with the five files that were
 *  not copied today plus any new files discovered tomorrow.
 *
 *  @param object The @c GTLRStorageTransfer_CancelOperationRequest to include
 *    in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRStorageTransferQuery_TransferOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: storagetransfer.transferOperations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsGet : GTLRStorageTransferQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRStorageTransferQuery_TransferOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists transfer operations. Operations are ordered by their creation time in
 *  reverse chronological order.
 *
 *  Method: storagetransfer.transferOperations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsList : GTLRStorageTransferQuery

/**
 *  Required. A list of query parameters specified as JSON text in the form of:
 *  `{"projectId":"my_project_id", "jobNames":["jobid1","jobid2",...],
 *  "operationNames":["opid1","opid2",...],
 *  "transferStatuses":["status1","status2",...]}` Since `jobNames`,
 *  `operationNames`, and `transferStatuses` support multiple values, they must
 *  be specified with array notation. `projectId` is required. `jobNames`,
 *  `operationNames`, and `transferStatuses` are optional. The valid values for
 *  `transferStatuses` are case-insensitive: IN_PROGRESS, PAUSED, SUCCESS,
 *  FAILED, and ABORTED.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Required. The name of the type being listed; must be `transferOperations`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** The list page size. The max allowed value is 256. */
@property(nonatomic, assign) NSInteger pageSize;

/** The list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRStorageTransfer_ListOperationsResponse.
 *
 *  Lists transfer operations. Operations are ordered by their creation time in
 *  reverse chronological order.
 *
 *  @param name Required. The name of the type being listed; must be
 *    `transferOperations`.
 *  @param filter Required. A list of query parameters specified as JSON text in
 *    the form of: `{"projectId":"my_project_id",
 *    "jobNames":["jobid1","jobid2",...],
 *    "operationNames":["opid1","opid2",...],
 *    "transferStatuses":["status1","status2",...]}` Since `jobNames`,
 *    `operationNames`, and `transferStatuses` support multiple values, they
 *    must be specified with array notation. `projectId` is required.
 *    `jobNames`, `operationNames`, and `transferStatuses` are optional. The
 *    valid values for `transferStatuses` are case-insensitive: IN_PROGRESS,
 *    PAUSED, SUCCESS, FAILED, and ABORTED.
 *
 *  @return GTLRStorageTransferQuery_TransferOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name
                       filter:(NSString *)filter;

@end

/**
 *  Pauses a transfer operation.
 *
 *  Method: storagetransfer.transferOperations.pause
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsPause : GTLRStorageTransferQuery

/** Required. The name of the transfer operation. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Pauses a transfer operation.
 *
 *  @param object The @c GTLRStorageTransfer_PauseTransferOperationRequest to
 *    include in the query.
 *  @param name Required. The name of the transfer operation.
 *
 *  @return GTLRStorageTransferQuery_TransferOperationsPause
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_PauseTransferOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Resumes a transfer operation that is paused.
 *
 *  Method: storagetransfer.transferOperations.resume
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsResume : GTLRStorageTransferQuery

/** Required. The name of the transfer operation. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Resumes a transfer operation that is paused.
 *
 *  @param object The @c GTLRStorageTransfer_ResumeTransferOperationRequest to
 *    include in the query.
 *  @param name Required. The name of the transfer operation.
 *
 *  @return GTLRStorageTransferQuery_TransferOperationsResume
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_ResumeTransferOperationRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
