// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Policy API (chromepolicy/v1)
// Description:
//   The Chrome Policy API is a suite of services that allows Chrome
//   administrators to control the policies applied to their managed Chrome OS
//   devices and Chrome browsers.
// Documentation:
//   http://developers.google.com/chrome/policy

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

@class GTLRChromePolicy_GoogleChromePolicyV1BatchInheritOrgUnitPoliciesRequest;
@class GTLRChromePolicy_GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest;
@class GTLRChromePolicy_GoogleChromePolicyV1ResolveRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Chrome Policy query classes.
 */
@interface GTLRChromePolicyQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Modify multiple policy values that are applied to a specific org unit so
 *  that they now inherit the value from a parent (if applicable). All targets
 *  must have the same target format. That is to say that they must point to the
 *  same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`. On failure the request will return the error
 *  details as part of the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.orgunits.batchInherit
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchInherit : GTLRChromePolicyQuery

/**
 *  ID of the G Suite account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Modify multiple policy values that are applied to a specific org unit so
 *  that they now inherit the value from a parent (if applicable). All targets
 *  must have the same target format. That is to say that they must point to the
 *  same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`. On failure the request will return the error
 *  details as part of the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyV1BatchInheritOrgUnitPoliciesRequest to
 *    include in the query.
 *  @param customer ID of the G Suite account or literal "my_customer" for the
 *    customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchInherit
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyV1BatchInheritOrgUnitPoliciesRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Modify multiple policy values that are applied to a specific org unit. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`. On failure the request will return the error
 *  details as part of the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.orgunits.batchModify
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchModify : GTLRChromePolicyQuery

/**
 *  ID of the G Suite account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Modify multiple policy values that are applied to a specific org unit. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`. On failure the request will return the error
 *  details as part of the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest to
 *    include in the query.
 *  @param customer ID of the G Suite account or literal "my_customer" for the
 *    customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchModify
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Gets the resolved policy values for a list of policies that match a search
 *  query.
 *
 *  Method: chromepolicy.customers.policies.resolve
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesResolve : GTLRChromePolicyQuery

/**
 *  ID of the G Suite account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleChromePolicyV1ResolveResponse.
 *
 *  Gets the resolved policy values for a list of policies that match a search
 *  query.
 *
 *  @param object The @c GTLRChromePolicy_GoogleChromePolicyV1ResolveRequest to
 *    include in the query.
 *  @param customer ID of the G Suite account or literal "my_customer" for the
 *    customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesResolve
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyV1ResolveRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Get a specific policy schema for a customer by its resource name.
 *
 *  Method: chromepolicy.customers.policySchemas.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPolicySchemasGet : GTLRChromePolicyQuery

/** Required. The policy schema resource name to query. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleChromePolicyV1PolicySchema.
 *
 *  Get a specific policy schema for a customer by its resource name.
 *
 *  @param name Required. The policy schema resource name to query.
 *
 *  @return GTLRChromePolicyQuery_CustomersPolicySchemasGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a list of policy schemas that match a specified filter value for a
 *  given customer.
 *
 *  Method: chromepolicy.customers.policySchemas.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPolicySchemasList : GTLRChromePolicyQuery

/**
 *  The schema filter used to find a particular schema based on fields like its
 *  resource name, description and `additionalTargetKeyNames`.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The maximum number of policy schemas to return. */
@property(nonatomic, assign) NSInteger pageSize;

/** The page token used to retrieve a specific page of the listing request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The customer for which the listing request will apply. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleChromePolicyV1ListPolicySchemasResponse.
 *
 *  Gets a list of policy schemas that match a specified filter value for a
 *  given customer.
 *
 *  @param parent Required. The customer for which the listing request will
 *    apply.
 *
 *  @return GTLRChromePolicyQuery_CustomersPolicySchemasList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
