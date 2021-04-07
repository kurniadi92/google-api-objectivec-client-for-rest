// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Management API (networkmanagement/v1)
// Description:
//   The Network Management API provides a collection of network performance
//   monitoring and diagnostic capabilities.
// Documentation:
//   https://cloud.google.com/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRNetworkManagement_CancelOperationRequest;
@class GTLRNetworkManagement_ConnectivityTest;
@class GTLRNetworkManagement_RerunConnectivityTestRequest;
@class GTLRNetworkManagement_SetIamPolicyRequest;
@class GTLRNetworkManagement_TestIamPermissionsRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Network Management query classes.
 */
@interface GTLRNetworkManagementQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets information about a location.
 *
 *  Method: networkmanagement.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGet : GTLRNetworkManagementQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a new Connectivity Test. After you create a test, the reachability
 *  analysis is performed as part of the long running operation, which completes
 *  when the analysis completes. If the endpoint specifications in
 *  `ConnectivityTest` are invalid (for example, containing non-existent
 *  resources in the network, or you don't have read permissions to the network
 *  configurations of listed projects), then the reachability result returns a
 *  value of `UNKNOWN`. If the endpoint specifications in `ConnectivityTest` are
 *  incomplete, the reachability result returns a value of AMBIGUOUS. For more
 *  information, see the Connectivity Test documentation.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsCreate : GTLRNetworkManagementQuery

/**
 *  Required. The parent resource of the Connectivity Test to create:
 *  `projects/{project_id}/locations/global`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Required. The logical name of the Connectivity Test in your project with the
 *  following restrictions: * Must contain only lowercase letters, numbers, and
 *  hyphens. * Must start with a letter. * Must be between 1-40 characters. *
 *  Must end with a number or a letter. * Must be unique within the customer
 *  project
 */
@property(nonatomic, copy, nullable) NSString *testId;

/**
 *  Fetches a @c GTLRNetworkManagement_Operation.
 *
 *  Creates a new Connectivity Test. After you create a test, the reachability
 *  analysis is performed as part of the long running operation, which completes
 *  when the analysis completes. If the endpoint specifications in
 *  `ConnectivityTest` are invalid (for example, containing non-existent
 *  resources in the network, or you don't have read permissions to the network
 *  configurations of listed projects), then the reachability result returns a
 *  value of `UNKNOWN`. If the endpoint specifications in `ConnectivityTest` are
 *  incomplete, the reachability result returns a value of AMBIGUOUS. For more
 *  information, see the Connectivity Test documentation.
 *
 *  @param object The @c GTLRNetworkManagement_ConnectivityTest to include in
 *    the query.
 *  @param parent Required. The parent resource of the Connectivity Test to
 *    create: `projects/{project_id}/locations/global`
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsCreate
 */
+ (instancetype)queryWithObject:(GTLRNetworkManagement_ConnectivityTest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a specific `ConnectivityTest`.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsDelete : GTLRNetworkManagementQuery

/**
 *  Required. Connectivity Test resource name using the form:
 *  `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_Operation.
 *
 *  Deletes a specific `ConnectivityTest`.
 *
 *  @param name Required. Connectivity Test resource name using the form:
 *    `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the details of a specific Connectivity Test.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsGet : GTLRNetworkManagementQuery

/**
 *  Required. `ConnectivityTest` resource name using the form:
 *  `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_ConnectivityTest.
 *
 *  Gets the details of a specific Connectivity Test.
 *
 *  @param name Required. `ConnectivityTest` resource name using the form:
 *    `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsGetIamPolicy : GTLRNetworkManagementQuery

/**
 *  Optional. The policy format version to be returned. Valid values are 0, 1,
 *  and 3. Requests specifying an invalid value will be rejected. Requests for
 *  policies with any conditional bindings must specify version 3. Policies
 *  without any conditional bindings may specify any valid value or leave the
 *  field unset. To learn which resources support conditions in their IAM
 *  policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, assign) NSInteger optionsRequestedPolicyVersion;

/**
 *  REQUIRED: The resource for which the policy is being requested. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRNetworkManagement_Policy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Lists all Connectivity Tests owned by a project.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsList : GTLRNetworkManagementQuery

/**
 *  Lists the `ConnectivityTests` that match the filter expression. A filter
 *  expression filters the resources listed in the response. The expression must
 *  be of the form ` ` where operators: `<`, `>`, `<=`, `>=`, `!=`, `=`, `:` are
 *  supported (colon `:` represents a HAS operator which is roughly synonymous
 *  with equality). can refer to a proto or JSON field, or a synthetic field.
 *  Field names can be camelCase or snake_case. Examples: - Filter by name: name
 *  = "projects/proj-1/locations/global/connectivityTests/test-1 - Filter by
 *  labels: - Resources that have a key called `foo` labels.foo:* - Resources
 *  that have a key called `foo` whose value is `bar` labels.foo = bar
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** Field to use to sort the list. */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** Number of `ConnectivityTests` to return. */
@property(nonatomic, assign) NSInteger pageSize;

/** Page token from an earlier query, as returned in `next_page_token`. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent resource of the Connectivity Tests:
 *  `projects/{project_id}/locations/global`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRNetworkManagement_ListConnectivityTestsResponse.
 *
 *  Lists all Connectivity Tests owned by a project.
 *
 *  @param parent Required. The parent resource of the Connectivity Tests:
 *    `projects/{project_id}/locations/global`
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates the configuration of an existing `ConnectivityTest`. After you
 *  update a test, the reachability analysis is performed as part of the long
 *  running operation, which completes when the analysis completes. The
 *  Reachability state in the test resource is updated with the new result. If
 *  the endpoint specifications in `ConnectivityTest` are invalid (for example,
 *  they contain non-existent resources in the network, or the user does not
 *  have read permissions to the network configurations of listed projects),
 *  then the reachability result returns a value of UNKNOWN. If the endpoint
 *  specifications in `ConnectivityTest` are incomplete, the reachability result
 *  returns a value of `AMBIGUOUS`. See the documentation in `ConnectivityTest`
 *  for for more details.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsPatch : GTLRNetworkManagementQuery

/**
 *  Required. Unique name of the resource using the form:
 *  `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Mask of fields to update. At least one path must be supplied in
 *  this field.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRNetworkManagement_Operation.
 *
 *  Updates the configuration of an existing `ConnectivityTest`. After you
 *  update a test, the reachability analysis is performed as part of the long
 *  running operation, which completes when the analysis completes. The
 *  Reachability state in the test resource is updated with the new result. If
 *  the endpoint specifications in `ConnectivityTest` are invalid (for example,
 *  they contain non-existent resources in the network, or the user does not
 *  have read permissions to the network configurations of listed projects),
 *  then the reachability result returns a value of UNKNOWN. If the endpoint
 *  specifications in `ConnectivityTest` are incomplete, the reachability result
 *  returns a value of `AMBIGUOUS`. See the documentation in `ConnectivityTest`
 *  for for more details.
 *
 *  @param object The @c GTLRNetworkManagement_ConnectivityTest to include in
 *    the query.
 *  @param name Required. Unique name of the resource using the form:
 *    `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsPatch
 */
+ (instancetype)queryWithObject:(GTLRNetworkManagement_ConnectivityTest *)object
                           name:(NSString *)name;

@end

/**
 *  Rerun an existing `ConnectivityTest`. After the user triggers the rerun, the
 *  reachability analysis is performed as part of the long running operation,
 *  which completes when the analysis completes. Even though the test
 *  configuration remains the same, the reachability result may change due to
 *  underlying network configuration changes. If the endpoint specifications in
 *  `ConnectivityTest` become invalid (for example, specified resources are
 *  deleted in the network, or you lost read permissions to the network
 *  configurations of listed projects), then the reachability result returns a
 *  value of `UNKNOWN`.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.rerun
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsRerun : GTLRNetworkManagementQuery

/**
 *  Required. Connectivity Test resource name using the form:
 *  `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_Operation.
 *
 *  Rerun an existing `ConnectivityTest`. After the user triggers the rerun, the
 *  reachability analysis is performed as part of the long running operation,
 *  which completes when the analysis completes. Even though the test
 *  configuration remains the same, the reachability result may change due to
 *  underlying network configuration changes. If the endpoint specifications in
 *  `ConnectivityTest` become invalid (for example, specified resources are
 *  deleted in the network, or you lost read permissions to the network
 *  configurations of listed projects), then the reachability result returns a
 *  value of `UNKNOWN`.
 *
 *  @param object The @c GTLRNetworkManagement_RerunConnectivityTestRequest to
 *    include in the query.
 *  @param name Required. Connectivity Test resource name using the form:
 *    `projects/{project_id}/locations/global/connectivityTests/{test_id}`
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsRerun
 */
+ (instancetype)queryWithObject:(GTLRNetworkManagement_RerunConnectivityTestRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsSetIamPolicy : GTLRNetworkManagementQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRNetworkManagement_Policy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLRNetworkManagement_SetIamPolicyRequest to include in
 *    the query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRNetworkManagement_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: networkmanagement.projects.locations.global.connectivityTests.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsTestIamPermissions : GTLRNetworkManagementQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  the operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRNetworkManagement_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLRNetworkManagement_TestIamPermissionsRequest to
 *    include in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalConnectivityTestsTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRNetworkManagement_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Method: networkmanagement.projects.locations.global.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsCancel : GTLRNetworkManagementQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  @param object The @c GTLRNetworkManagement_CancelOperationRequest to include
 *    in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRNetworkManagement_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: networkmanagement.projects.locations.global.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsDelete : GTLRNetworkManagementQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: networkmanagement.projects.locations.global.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsGet : GTLRNetworkManagementQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRNetworkManagement_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: networkmanagement.projects.locations.global.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsList : GTLRNetworkManagementQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRNetworkManagement_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsGlobalOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: networkmanagement.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeNetworkManagementCloudPlatform
 */
@interface GTLRNetworkManagementQuery_ProjectsLocationsList : GTLRNetworkManagementQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like "displayName=tokyo", and is documented in more
 *  detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service will select
 *  a default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRNetworkManagement_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRNetworkManagementQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
