// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   API Keys API (apikeys/v2)
// Description:
//   Manages the API keys associated with developer projects.
// Documentation:
//   https://cloud.google.com/api-keys/docs

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

@class GTLRApiKeysService_V2CloneKeyRequest;
@class GTLRApiKeysService_V2Key;
@class GTLRApiKeysService_V2UndeleteKeyRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Api Keys Service query classes.
 */
@interface GTLRApiKeysServiceQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Find the parent project and resource name of the API key that matches the
 *  key string in the request. If the API key has been purged, resource name
 *  will not be set. The service account must have the `apikeys.keys.lookup`
 *  permission on the parent project.
 *
 *  Method: apikeys.keys.lookupKey
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatformReadOnly
 */
@interface GTLRApiKeysServiceQuery_KeysLookupKey : GTLRApiKeysServiceQuery

/** Required. Finds the project that owns the key string value. */
@property(nonatomic, copy, nullable) NSString *keyString;

/**
 *  Fetches a @c GTLRApiKeysService_V2LookupKeyResponse.
 *
 *  Find the parent project and resource name of the API key that matches the
 *  key string in the request. If the API key has been purged, resource name
 *  will not be set. The service account must have the `apikeys.keys.lookup`
 *  permission on the parent project.
 *
 *  @return GTLRApiKeysServiceQuery_KeysLookupKey
 */
+ (instancetype)query;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: apikeys.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatformReadOnly
 */
@interface GTLRApiKeysServiceQuery_OperationsGet : GTLRApiKeysServiceQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRApiKeysService_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRApiKeysServiceQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Clones the existing key's restriction and display name to a new API key. The
 *  service account must have the `apikeys.keys.get` and `apikeys.keys.create`
 *  permissions in the project. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.clone
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysClone : GTLRApiKeysServiceQuery

/**
 *  Required. The resource name of the API key to be cloned in the same project.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRApiKeysService_Operation.
 *
 *  Clones the existing key's restriction and display name to a new API key. The
 *  service account must have the `apikeys.keys.get` and `apikeys.keys.create`
 *  permissions in the project. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  @param object The @c GTLRApiKeysService_V2CloneKeyRequest to include in the
 *    query.
 *  @param name Required. The resource name of the API key to be cloned in the
 *    same project.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysClone
 */
+ (instancetype)queryWithObject:(GTLRApiKeysService_V2CloneKeyRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Creates a new API key. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysCreate : GTLRApiKeysServiceQuery

/**
 *  User specified key id (optional). If specified, it will become the final
 *  component of the key resource name. The id must be unique within the
 *  project, must conform with RFC-1034, is restricted to lower-cased letters,
 *  and has a maximum length of 63 characters. In another word, the id must
 *  match the regular expression: `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`. The id must
 *  NOT be a UUID-like string.
 */
@property(nonatomic, copy, nullable) NSString *keyId;

/** Required. The project in which the API key is created. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRApiKeysService_Operation.
 *
 *  Creates a new API key. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  @param object The @c GTLRApiKeysService_V2Key to include in the query.
 *  @param parent Required. The project in which the API key is created.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysCreate
 */
+ (instancetype)queryWithObject:(GTLRApiKeysService_V2Key *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes an API key. Deleted key can be retrieved within 30 days of deletion.
 *  Afterward, key will be purged from the project. NOTE: Key is a global
 *  resource; hence the only supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysDelete : GTLRApiKeysServiceQuery

/**
 *  Optional. The etag known to the client for the expected state of the key.
 *  This is to be used for optimistic concurrency.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/** Required. The resource name of the API key to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRApiKeysService_Operation.
 *
 *  Deletes an API key. Deleted key can be retrieved within 30 days of deletion.
 *  Afterward, key will be purged from the project. NOTE: Key is a global
 *  resource; hence the only supported value for location is `global`.
 *
 *  @param name Required. The resource name of the API key to be deleted.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the metadata for an API key. The key string of the API key isn't
 *  included in the response. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatformReadOnly
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysGet : GTLRApiKeysServiceQuery

/** Required. The resource name of the API key to get. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRApiKeysService_V2Key.
 *
 *  Gets the metadata for an API key. The key string of the API key isn't
 *  included in the response. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  @param name Required. The resource name of the API key to get.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get the key string for an API key. NOTE: Key is a global resource; hence the
 *  only supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.getKeyString
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatformReadOnly
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysGetKeyString : GTLRApiKeysServiceQuery

/** Required. The resource name of the API key to be retrieved. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRApiKeysService_V2GetKeyStringResponse.
 *
 *  Get the key string for an API key. NOTE: Key is a global resource; hence the
 *  only supported value for location is `global`.
 *
 *  @param name Required. The resource name of the API key to be retrieved.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysGetKeyString
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the API keys owned by a project. The key string of the API key isn't
 *  included in the response. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatformReadOnly
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysList : GTLRApiKeysServiceQuery

/**
 *  Optional. Only list keys that conform to the specified filter. The allowed
 *  filter strings are `state:ACTIVE` and `state:DELETED`. By default, ListKeys
 *  returns only active keys.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. Specifies the maximum number of results to be returned at a time.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Optional. Requests a specific page of results. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Lists all API keys associated with this project. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRApiKeysService_V2ListKeysResponse.
 *
 *  Lists the API keys owned by a project. The key string of the API key isn't
 *  included in the response. NOTE: Key is a global resource; hence the only
 *  supported value for location is `global`.
 *
 *  @param parent Required. Lists all API keys associated with this project.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Patches the modifiable fields of an API key. The key string of the API key
 *  isn't included in the response. NOTE: Key is a global resource; hence the
 *  only supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysPatch : GTLRApiKeysServiceQuery

/**
 *  Output only. The resource name of the key. The `name` has the form:
 *  `projects//locations/global/keys/`. For example:
 *  `projects/123456867718/locations/global/keys/b7ff1f9f-8275-410a-94dd-3855ee9b5dd2`
 *  NOTE: Key is a global resource; hence the only supported value for location
 *  is `global`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The field mask specifies which fields to be updated as part of this request.
 *  All other fields are ignored. Mutable fields are: `display_name` and
 *  `restrictions`. If an update mask is not provided, the service treats it as
 *  an implied mask equivalent to all allowed fields that are set on the wire.
 *  If the field mask has a special value "*", the service treats it equivalent
 *  to replace all allowed mutable fields.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRApiKeysService_Operation.
 *
 *  Patches the modifiable fields of an API key. The key string of the API key
 *  isn't included in the response. NOTE: Key is a global resource; hence the
 *  only supported value for location is `global`.
 *
 *  @param object The @c GTLRApiKeysService_V2Key to include in the query.
 *  @param name Output only. The resource name of the key. The `name` has the
 *    form: `projects//locations/global/keys/`. For example:
 *    `projects/123456867718/locations/global/keys/b7ff1f9f-8275-410a-94dd-3855ee9b5dd2`
 *    NOTE: Key is a global resource; hence the only supported value for
 *    location is `global`.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysPatch
 */
+ (instancetype)queryWithObject:(GTLRApiKeysService_V2Key *)object
                           name:(NSString *)name;

@end

/**
 *  Undeletes an API key which was deleted within 30 days. NOTE: Key is a global
 *  resource; hence the only supported value for location is `global`.
 *
 *  Method: apikeys.projects.locations.keys.undelete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeApiKeysServiceCloudPlatform
 */
@interface GTLRApiKeysServiceQuery_ProjectsLocationsKeysUndelete : GTLRApiKeysServiceQuery

/** Required. The resource name of the API key to be undeleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRApiKeysService_Operation.
 *
 *  Undeletes an API key which was deleted within 30 days. NOTE: Key is a global
 *  resource; hence the only supported value for location is `global`.
 *
 *  @param object The @c GTLRApiKeysService_V2UndeleteKeyRequest to include in
 *    the query.
 *  @param name Required. The resource name of the API key to be undeleted.
 *
 *  @return GTLRApiKeysServiceQuery_ProjectsLocationsKeysUndelete
 */
+ (instancetype)queryWithObject:(GTLRApiKeysService_V2UndeleteKeyRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
