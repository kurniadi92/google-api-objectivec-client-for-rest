// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Eventarc API (eventarc/v1)
// Documentation:
//   https://cloud.google.com/eventarc

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

@class GTLREventarc_GoogleLongrunningCancelOperationRequest;
@class GTLREventarc_SetIamPolicyRequest;
@class GTLREventarc_TestIamPermissionsRequest;
@class GTLREventarc_Trigger;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Eventarc query classes.
 */
@interface GTLREventarcQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets information about a location.
 *
 *  Method: eventarc.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsGet : GTLREventarcQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLREventarc_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: eventarc.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsList : GTLREventarcQuery

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
 *  Fetches a @c GTLREventarc_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

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
 *  Method: eventarc.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsOperationsCancel : GTLREventarcQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLREventarc_Empty.
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
 *  @param object The @c GTLREventarc_GoogleLongrunningCancelOperationRequest to
 *    include in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLREventarc_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: eventarc.projects.locations.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsOperationsDelete : GTLREventarcQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLREventarc_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: eventarc.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsOperationsGet : GTLREventarcQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLREventarc_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsOperationsGet
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
 *  Method: eventarc.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsOperationsList : GTLREventarcQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLREventarc_GoogleLongrunningListOperationsResponse.
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
 *  @return GTLREventarcQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Create a new trigger in a particular project and location.
 *
 *  Method: eventarc.projects.locations.triggers.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersCreate : GTLREventarcQuery

/** Required. The parent collection in which to add this trigger. */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. The user-provided ID to be assigned to the trigger. */
@property(nonatomic, copy, nullable) NSString *triggerId;

/**
 *  Required. If set, validate the request and preview the review, but do not
 *  actually post it.
 */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLREventarc_GoogleLongrunningOperation.
 *
 *  Create a new trigger in a particular project and location.
 *
 *  @param object The @c GTLREventarc_Trigger to include in the query.
 *  @param parent Required. The parent collection in which to add this trigger.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersCreate
 */
+ (instancetype)queryWithObject:(GTLREventarc_Trigger *)object
                         parent:(NSString *)parent;

@end

/**
 *  Delete a single trigger.
 *
 *  Method: eventarc.projects.locations.triggers.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersDelete : GTLREventarcQuery

/**
 *  If set to true, and the trigger is not found, the request will succeed but
 *  no action will be taken on the server.
 */
@property(nonatomic, assign) BOOL allowMissing;

/**
 *  If provided, the trigger will only be deleted if the etag matches the
 *  current etag on the resource.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/** Required. The name of the trigger to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. If set, validate the request and preview the review, but do not
 *  actually post it.
 */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLREventarc_GoogleLongrunningOperation.
 *
 *  Delete a single trigger.
 *
 *  @param name Required. The name of the trigger to be deleted.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get a single trigger.
 *
 *  Method: eventarc.projects.locations.triggers.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersGet : GTLREventarcQuery

/** Required. The name of the trigger to get. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLREventarc_Trigger.
 *
 *  Get a single trigger.
 *
 *  @param name Required. The name of the trigger to get.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: eventarc.projects.locations.triggers.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersGetIamPolicy : GTLREventarcQuery

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
 *  Fetches a @c GTLREventarc_Policy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  List triggers.
 *
 *  Method: eventarc.projects.locations.triggers.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersList : GTLREventarcQuery

/**
 *  The sorting order of the resources returned. Value should be a comma
 *  separated list of fields. The default sorting oder is ascending. To specify
 *  descending order for a field, append a ` desc` suffix; for example: `name
 *  desc, trigger_id`.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of triggers to return on each page. Note: The service may
 *  send fewer.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The page token; provide the value from the `next_page_token` field in a
 *  previous `ListTriggers` call to retrieve the subsequent page. When
 *  paginating, all other parameters provided to `ListTriggers` must match the
 *  call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The parent collection to list triggers on. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLREventarc_ListTriggersResponse.
 *
 *  List triggers.
 *
 *  @param parent Required. The parent collection to list triggers on.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update a single trigger.
 *
 *  Method: eventarc.projects.locations.triggers.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersPatch : GTLREventarcQuery

/**
 *  If set to true, and the trigger is not found, a new trigger will be created.
 *  In this situation, `update_mask` is ignored.
 */
@property(nonatomic, assign) BOOL allowMissing;

/**
 *  Required. The resource name of the trigger. Must be unique within the
 *  location on the project and must be in
 *  `projects/{project}/locations/{location}/triggers/{trigger}` format.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The fields to be updated; only fields explicitly provided will be updated.
 *  If no field mask is provided, all provided fields in the request will be
 *  updated. To update all fields, provide a field mask of "*".
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Required. If set, validate the request and preview the review, but do not
 *  actually post it.
 */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLREventarc_GoogleLongrunningOperation.
 *
 *  Update a single trigger.
 *
 *  @param object The @c GTLREventarc_Trigger to include in the query.
 *  @param name Required. The resource name of the trigger. Must be unique
 *    within the location on the project and must be in
 *    `projects/{project}/locations/{location}/triggers/{trigger}` format.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersPatch
 */
+ (instancetype)queryWithObject:(GTLREventarc_Trigger *)object
                           name:(NSString *)name;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: eventarc.projects.locations.triggers.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersSetIamPolicy : GTLREventarcQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLREventarc_Policy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLREventarc_SetIamPolicyRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLREventarc_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: eventarc.projects.locations.triggers.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeEventarcCloudPlatform
 */
@interface GTLREventarcQuery_ProjectsLocationsTriggersTestIamPermissions : GTLREventarcQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  the operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLREventarc_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLREventarc_TestIamPermissionsRequest to include in
 *    the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLREventarcQuery_ProjectsLocationsTriggersTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLREventarc_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
