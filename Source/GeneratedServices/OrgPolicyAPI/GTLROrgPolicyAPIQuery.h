// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Organization Policy API (orgpolicy/v2)
// Description:
//   The Org Policy API allows users to configure governance ruleson their GCP
//   resources across the Cloud Resource Hierarchy.
// Documentation:
//   https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints

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

@class GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other OrgPolicy API query classes.
 */
@interface GTLROrgPolicyAPIQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Lists `Constraints` that could be applied on the specified resource.
 *
 *  Method: orgpolicy.folders.constraints.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersConstraintsList : GTLROrgPolicyAPIQuery

/**
 *  Size of the pages to be returned. This is currently unsupported and will be
 *  ignored. The server may at any point start using this field to limit page
 *  size.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token used to retrieve the next page. This is currently unsupported and
 *  will be ignored. The server may at any point start using this field.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Cloud resource that parents the constraint. Must be in one of
 *  the following forms: * `projects/{project_number}` * `projects/{project_id}`
 *  * `folders/{folder_id}` * `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListConstraintsResponse.
 *
 *  Lists `Constraints` that could be applied on the specified resource.
 *
 *  @param parent Required. The Cloud resource that parents the constraint. Must
 *    be in one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersConstraintsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a
 *  `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy
 *  already exists on the given Cloud resource.
 *
 *  Method: orgpolicy.folders.policies.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersPoliciesCreate : GTLROrgPolicyAPIQuery

/**
 *  Required. The Cloud resource that will parent the new Policy. Must be in one
 *  of the following forms: * `projects/{project_number}` *
 *  `projects/{project_id}` * `folders/{folder_id}` *
 *  `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Creates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a
 *  `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy
 *  already exists on the given Cloud resource.
 *
 *  @param object The @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy to
 *    include in the query.
 *  @param parent Required. The Cloud resource that will parent the new Policy.
 *    Must be in one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersPoliciesCreate
 */
+ (instancetype)queryWithObject:(GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
 *
 *  Method: orgpolicy.folders.policies.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersPoliciesDelete : GTLROrgPolicyAPIQuery

/** Required. Name of the policy to delete. See `Policy` for naming rules. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleProtobufEmpty.
 *
 *  Deletes a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
 *
 *  @param name Required. Name of the policy to delete. See `Policy` for naming
 *    rules.
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersPoliciesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a `Policy` on a resource. If no `Policy` is set on the resource,
 *  NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to
 *  update a `Policy` during read-modify-write.
 *
 *  Method: orgpolicy.folders.policies.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersPoliciesGet : GTLROrgPolicyAPIQuery

/**
 *  Required. Resource name of the policy. See `Policy` for naming requirements.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Gets a `Policy` on a resource. If no `Policy` is set on the resource,
 *  NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to
 *  update a `Policy` during read-modify-write.
 *
 *  @param name Required. Resource name of the policy. See `Policy` for naming
 *    requirements.
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersPoliciesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the effective `Policy` on a resource. This is the result of merging
 *  `Policies` in the resource hierarchy and evaluating conditions. The returned
 *  `Policy` will not have an `etag` or `condition` set because it is a computed
 *  `Policy` across multiple resources. Subtrees of Resource Manager resource
 *  hierarchy with 'under:' prefix will not be expanded.
 *
 *  Method: orgpolicy.folders.policies.getEffectivePolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersPoliciesGetEffectivePolicy : GTLROrgPolicyAPIQuery

/**
 *  Required. The effective policy to compute. See `Policy` for naming rules.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Gets the effective `Policy` on a resource. This is the result of merging
 *  `Policies` in the resource hierarchy and evaluating conditions. The returned
 *  `Policy` will not have an `etag` or `condition` set because it is a computed
 *  `Policy` across multiple resources. Subtrees of Resource Manager resource
 *  hierarchy with 'under:' prefix will not be expanded.
 *
 *  @param name Required. The effective policy to compute. See `Policy` for
 *    naming rules.
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersPoliciesGetEffectivePolicy
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Retrieves all of the `Policies` that exist on a particular resource.
 *
 *  Method: orgpolicy.folders.policies.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersPoliciesList : GTLROrgPolicyAPIQuery

/**
 *  Size of the pages to be returned. This is currently unsupported and will be
 *  ignored. The server may at any point start using this field to limit page
 *  size.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token used to retrieve the next page. This is currently unsupported and
 *  will be ignored. The server may at any point start using this field.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The target Cloud resource that parents the set of constraints and
 *  policies that will be returned from this call. Must be in one of the
 *  following forms: * `projects/{project_number}` * `projects/{project_id}` *
 *  `folders/{folder_id}` * `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListPoliciesResponse.
 *
 *  Retrieves all of the `Policies` that exist on a particular resource.
 *
 *  @param parent Required. The target Cloud resource that parents the set of
 *    constraints and policies that will be returned from this call. Must be in
 *    one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersPoliciesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist.
 *  Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag
 *  supplied in the request does not match the persisted etag of the policy
 *  Note: the supplied policy will perform a full overwrite of all fields.
 *
 *  Method: orgpolicy.folders.policies.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_FoldersPoliciesPatch : GTLROrgPolicyAPIQuery

/**
 *  Immutable. The resource name of the Policy. Must be one of the following
 *  forms, where constraint_name is the name of the constraint which this Policy
 *  configures: * `projects/{project_number}/policies/{constraint_name}` *
 *  `folders/{folder_id}/policies/{constraint_name}` *
 *  `organizations/{organization_id}/policies/{constraint_name}` For example,
 *  "projects/123/policies/compute.disableSerialPortAccess". Note:
 *  `projects/{project_id}/policies/{constraint_name}` is also an acceptable
 *  name for API requests, but responses will return the name using the
 *  equivalent project number.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Updates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist.
 *  Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag
 *  supplied in the request does not match the persisted etag of the policy
 *  Note: the supplied policy will perform a full overwrite of all fields.
 *
 *  @param object The @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy to
 *    include in the query.
 *  @param name Immutable. The resource name of the Policy. Must be one of the
 *    following forms, where constraint_name is the name of the constraint which
 *    this Policy configures: *
 *    `projects/{project_number}/policies/{constraint_name}` *
 *    `folders/{folder_id}/policies/{constraint_name}` *
 *    `organizations/{organization_id}/policies/{constraint_name}` For example,
 *    "projects/123/policies/compute.disableSerialPortAccess". Note:
 *    `projects/{project_id}/policies/{constraint_name}` is also an acceptable
 *    name for API requests, but responses will return the name using the
 *    equivalent project number.
 *
 *  @return GTLROrgPolicyAPIQuery_FoldersPoliciesPatch
 */
+ (instancetype)queryWithObject:(GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy *)object
                           name:(NSString *)name;

@end

/**
 *  Lists `Constraints` that could be applied on the specified resource.
 *
 *  Method: orgpolicy.organizations.constraints.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsConstraintsList : GTLROrgPolicyAPIQuery

/**
 *  Size of the pages to be returned. This is currently unsupported and will be
 *  ignored. The server may at any point start using this field to limit page
 *  size.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token used to retrieve the next page. This is currently unsupported and
 *  will be ignored. The server may at any point start using this field.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Cloud resource that parents the constraint. Must be in one of
 *  the following forms: * `projects/{project_number}` * `projects/{project_id}`
 *  * `folders/{folder_id}` * `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListConstraintsResponse.
 *
 *  Lists `Constraints` that could be applied on the specified resource.
 *
 *  @param parent Required. The Cloud resource that parents the constraint. Must
 *    be in one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsConstraintsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a
 *  `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy
 *  already exists on the given Cloud resource.
 *
 *  Method: orgpolicy.organizations.policies.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsPoliciesCreate : GTLROrgPolicyAPIQuery

/**
 *  Required. The Cloud resource that will parent the new Policy. Must be in one
 *  of the following forms: * `projects/{project_number}` *
 *  `projects/{project_id}` * `folders/{folder_id}` *
 *  `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Creates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a
 *  `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy
 *  already exists on the given Cloud resource.
 *
 *  @param object The @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy to
 *    include in the query.
 *  @param parent Required. The Cloud resource that will parent the new Policy.
 *    Must be in one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsPoliciesCreate
 */
+ (instancetype)queryWithObject:(GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
 *
 *  Method: orgpolicy.organizations.policies.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsPoliciesDelete : GTLROrgPolicyAPIQuery

/** Required. Name of the policy to delete. See `Policy` for naming rules. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleProtobufEmpty.
 *
 *  Deletes a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
 *
 *  @param name Required. Name of the policy to delete. See `Policy` for naming
 *    rules.
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsPoliciesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a `Policy` on a resource. If no `Policy` is set on the resource,
 *  NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to
 *  update a `Policy` during read-modify-write.
 *
 *  Method: orgpolicy.organizations.policies.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsPoliciesGet : GTLROrgPolicyAPIQuery

/**
 *  Required. Resource name of the policy. See `Policy` for naming requirements.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Gets a `Policy` on a resource. If no `Policy` is set on the resource,
 *  NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to
 *  update a `Policy` during read-modify-write.
 *
 *  @param name Required. Resource name of the policy. See `Policy` for naming
 *    requirements.
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsPoliciesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the effective `Policy` on a resource. This is the result of merging
 *  `Policies` in the resource hierarchy and evaluating conditions. The returned
 *  `Policy` will not have an `etag` or `condition` set because it is a computed
 *  `Policy` across multiple resources. Subtrees of Resource Manager resource
 *  hierarchy with 'under:' prefix will not be expanded.
 *
 *  Method: orgpolicy.organizations.policies.getEffectivePolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsPoliciesGetEffectivePolicy : GTLROrgPolicyAPIQuery

/**
 *  Required. The effective policy to compute. See `Policy` for naming rules.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Gets the effective `Policy` on a resource. This is the result of merging
 *  `Policies` in the resource hierarchy and evaluating conditions. The returned
 *  `Policy` will not have an `etag` or `condition` set because it is a computed
 *  `Policy` across multiple resources. Subtrees of Resource Manager resource
 *  hierarchy with 'under:' prefix will not be expanded.
 *
 *  @param name Required. The effective policy to compute. See `Policy` for
 *    naming rules.
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsPoliciesGetEffectivePolicy
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Retrieves all of the `Policies` that exist on a particular resource.
 *
 *  Method: orgpolicy.organizations.policies.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsPoliciesList : GTLROrgPolicyAPIQuery

/**
 *  Size of the pages to be returned. This is currently unsupported and will be
 *  ignored. The server may at any point start using this field to limit page
 *  size.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token used to retrieve the next page. This is currently unsupported and
 *  will be ignored. The server may at any point start using this field.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The target Cloud resource that parents the set of constraints and
 *  policies that will be returned from this call. Must be in one of the
 *  following forms: * `projects/{project_number}` * `projects/{project_id}` *
 *  `folders/{folder_id}` * `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListPoliciesResponse.
 *
 *  Retrieves all of the `Policies` that exist on a particular resource.
 *
 *  @param parent Required. The target Cloud resource that parents the set of
 *    constraints and policies that will be returned from this call. Must be in
 *    one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsPoliciesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist.
 *  Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag
 *  supplied in the request does not match the persisted etag of the policy
 *  Note: the supplied policy will perform a full overwrite of all fields.
 *
 *  Method: orgpolicy.organizations.policies.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_OrganizationsPoliciesPatch : GTLROrgPolicyAPIQuery

/**
 *  Immutable. The resource name of the Policy. Must be one of the following
 *  forms, where constraint_name is the name of the constraint which this Policy
 *  configures: * `projects/{project_number}/policies/{constraint_name}` *
 *  `folders/{folder_id}/policies/{constraint_name}` *
 *  `organizations/{organization_id}/policies/{constraint_name}` For example,
 *  "projects/123/policies/compute.disableSerialPortAccess". Note:
 *  `projects/{project_id}/policies/{constraint_name}` is also an acceptable
 *  name for API requests, but responses will return the name using the
 *  equivalent project number.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Updates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist.
 *  Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag
 *  supplied in the request does not match the persisted etag of the policy
 *  Note: the supplied policy will perform a full overwrite of all fields.
 *
 *  @param object The @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy to
 *    include in the query.
 *  @param name Immutable. The resource name of the Policy. Must be one of the
 *    following forms, where constraint_name is the name of the constraint which
 *    this Policy configures: *
 *    `projects/{project_number}/policies/{constraint_name}` *
 *    `folders/{folder_id}/policies/{constraint_name}` *
 *    `organizations/{organization_id}/policies/{constraint_name}` For example,
 *    "projects/123/policies/compute.disableSerialPortAccess". Note:
 *    `projects/{project_id}/policies/{constraint_name}` is also an acceptable
 *    name for API requests, but responses will return the name using the
 *    equivalent project number.
 *
 *  @return GTLROrgPolicyAPIQuery_OrganizationsPoliciesPatch
 */
+ (instancetype)queryWithObject:(GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy *)object
                           name:(NSString *)name;

@end

/**
 *  Lists `Constraints` that could be applied on the specified resource.
 *
 *  Method: orgpolicy.projects.constraints.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsConstraintsList : GTLROrgPolicyAPIQuery

/**
 *  Size of the pages to be returned. This is currently unsupported and will be
 *  ignored. The server may at any point start using this field to limit page
 *  size.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token used to retrieve the next page. This is currently unsupported and
 *  will be ignored. The server may at any point start using this field.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Cloud resource that parents the constraint. Must be in one of
 *  the following forms: * `projects/{project_number}` * `projects/{project_id}`
 *  * `folders/{folder_id}` * `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListConstraintsResponse.
 *
 *  Lists `Constraints` that could be applied on the specified resource.
 *
 *  @param parent Required. The Cloud resource that parents the constraint. Must
 *    be in one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsConstraintsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a
 *  `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy
 *  already exists on the given Cloud resource.
 *
 *  Method: orgpolicy.projects.policies.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsPoliciesCreate : GTLROrgPolicyAPIQuery

/**
 *  Required. The Cloud resource that will parent the new Policy. Must be in one
 *  of the following forms: * `projects/{project_number}` *
 *  `projects/{project_id}` * `folders/{folder_id}` *
 *  `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Creates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint does not exist. Returns a
 *  `google.rpc.Status` with `google.rpc.Code.ALREADY_EXISTS` if the policy
 *  already exists on the given Cloud resource.
 *
 *  @param object The @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy to
 *    include in the query.
 *  @param parent Required. The Cloud resource that will parent the new Policy.
 *    Must be in one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsPoliciesCreate
 */
+ (instancetype)queryWithObject:(GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
 *
 *  Method: orgpolicy.projects.policies.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsPoliciesDelete : GTLROrgPolicyAPIQuery

/** Required. Name of the policy to delete. See `Policy` for naming rules. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleProtobufEmpty.
 *
 *  Deletes a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or Org Policy does not exist.
 *
 *  @param name Required. Name of the policy to delete. See `Policy` for naming
 *    rules.
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsPoliciesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a `Policy` on a resource. If no `Policy` is set on the resource,
 *  NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to
 *  update a `Policy` during read-modify-write.
 *
 *  Method: orgpolicy.projects.policies.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsPoliciesGet : GTLROrgPolicyAPIQuery

/**
 *  Required. Resource name of the policy. See `Policy` for naming requirements.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Gets a `Policy` on a resource. If no `Policy` is set on the resource,
 *  NOT_FOUND is returned. The `etag` value can be used with `UpdatePolicy()` to
 *  update a `Policy` during read-modify-write.
 *
 *  @param name Required. Resource name of the policy. See `Policy` for naming
 *    requirements.
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsPoliciesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the effective `Policy` on a resource. This is the result of merging
 *  `Policies` in the resource hierarchy and evaluating conditions. The returned
 *  `Policy` will not have an `etag` or `condition` set because it is a computed
 *  `Policy` across multiple resources. Subtrees of Resource Manager resource
 *  hierarchy with 'under:' prefix will not be expanded.
 *
 *  Method: orgpolicy.projects.policies.getEffectivePolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsPoliciesGetEffectivePolicy : GTLROrgPolicyAPIQuery

/**
 *  Required. The effective policy to compute. See `Policy` for naming rules.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Gets the effective `Policy` on a resource. This is the result of merging
 *  `Policies` in the resource hierarchy and evaluating conditions. The returned
 *  `Policy` will not have an `etag` or `condition` set because it is a computed
 *  `Policy` across multiple resources. Subtrees of Resource Manager resource
 *  hierarchy with 'under:' prefix will not be expanded.
 *
 *  @param name Required. The effective policy to compute. See `Policy` for
 *    naming rules.
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsPoliciesGetEffectivePolicy
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Retrieves all of the `Policies` that exist on a particular resource.
 *
 *  Method: orgpolicy.projects.policies.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsPoliciesList : GTLROrgPolicyAPIQuery

/**
 *  Size of the pages to be returned. This is currently unsupported and will be
 *  ignored. The server may at any point start using this field to limit page
 *  size.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token used to retrieve the next page. This is currently unsupported and
 *  will be ignored. The server may at any point start using this field.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The target Cloud resource that parents the set of constraints and
 *  policies that will be returned from this call. Must be in one of the
 *  following forms: * `projects/{project_number}` * `projects/{project_id}` *
 *  `folders/{folder_id}` * `organizations/{organization_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListPoliciesResponse.
 *
 *  Retrieves all of the `Policies` that exist on a particular resource.
 *
 *  @param parent Required. The target Cloud resource that parents the set of
 *    constraints and policies that will be returned from this call. Must be in
 *    one of the following forms: * `projects/{project_number}` *
 *    `projects/{project_id}` * `folders/{folder_id}` *
 *    `organizations/{organization_id}`
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsPoliciesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist.
 *  Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag
 *  supplied in the request does not match the persisted etag of the policy
 *  Note: the supplied policy will perform a full overwrite of all fields.
 *
 *  Method: orgpolicy.projects.policies.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeOrgPolicyAPICloudPlatform
 */
@interface GTLROrgPolicyAPIQuery_ProjectsPoliciesPatch : GTLROrgPolicyAPIQuery

/**
 *  Immutable. The resource name of the Policy. Must be one of the following
 *  forms, where constraint_name is the name of the constraint which this Policy
 *  configures: * `projects/{project_number}/policies/{constraint_name}` *
 *  `folders/{folder_id}/policies/{constraint_name}` *
 *  `organizations/{organization_id}/policies/{constraint_name}` For example,
 *  "projects/123/policies/compute.disableSerialPortAccess". Note:
 *  `projects/{project_id}/policies/{constraint_name}` is also an acceptable
 *  name for API requests, but responses will return the name using the
 *  equivalent project number.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy.
 *
 *  Updates a Policy. Returns a `google.rpc.Status` with
 *  `google.rpc.Code.NOT_FOUND` if the constraint or the policy do not exist.
 *  Returns a `google.rpc.Status` with `google.rpc.Code.ABORTED` if the etag
 *  supplied in the request does not match the persisted etag of the policy
 *  Note: the supplied policy will perform a full overwrite of all fields.
 *
 *  @param object The @c GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy to
 *    include in the query.
 *  @param name Immutable. The resource name of the Policy. Must be one of the
 *    following forms, where constraint_name is the name of the constraint which
 *    this Policy configures: *
 *    `projects/{project_number}/policies/{constraint_name}` *
 *    `folders/{folder_id}/policies/{constraint_name}` *
 *    `organizations/{organization_id}/policies/{constraint_name}` For example,
 *    "projects/123/policies/compute.disableSerialPortAccess". Note:
 *    `projects/{project_id}/policies/{constraint_name}` is also an acceptable
 *    name for API requests, but responses will return the name using the
 *    equivalent project number.
 *
 *  @return GTLROrgPolicyAPIQuery_ProjectsPoliciesPatch
 */
+ (instancetype)queryWithObject:(GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
