// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Connectors API (connectors/v2)
// Description:
//   Enables users to create and manage connections to Google Cloud services and
//   third-party business applications using the Connectors interface.
// Documentation:
//   https://cloud.google.com/apigee/docs/api-platform/connectors/about-connectors

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRConnectorsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// view

/**
 *  Return only action names.
 *
 *  Value: "ACTION_VIEW_BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRConnectorsViewActionViewBasic;
/**
 *  Return actions with schema.
 *
 *  Value: "ACTION_VIEW_FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRConnectorsViewActionViewFull;
/**
 *  VIEW_UNSPECIFIED. The unset value Defaults to FULL View.
 *
 *  Value: "ACTION_VIEW_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRConnectorsViewActionViewUnspecified;
/**
 *  Return only entity type names.
 *
 *  Value: "ENTITY_TYPE_VIEW_BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRConnectorsViewEntityTypeViewBasic;
/**
 *  Return entity types with schema
 *
 *  Value: "ENTITY_TYPE_VIEW_FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRConnectorsViewEntityTypeViewFull;
/**
 *  VIEW_UNSPECIFIED. The unset value. Defaults to FULL View.
 *
 *  Value: "ENTITY_TYPE_VIEW_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRConnectorsViewEntityTypeViewUnspecified;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Connectors query classes.
 */
@interface GTLRConnectorsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Executes an action with the name specified in the request. The input
 *  parameters for executing the action are passed through the body of the
 *  ExecuteAction request.
 *
 *  Method: connectors.projects.locations.connections.actions.execute
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsActionsExecute : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Action. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/actions/{action}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_ExecuteActionResponse.
 *
 *  Executes an action with the name specified in the request. The input
 *  parameters for executing the action are passed through the body of the
 *  ExecuteAction request.
 *
 *  @param object The @c GTLRConnectors_ExecuteActionRequest to include in the
 *    query.
 *  @param name Required. Resource name of the Action. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/actions/{action}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsActionsExecute
 */
+ (instancetype)queryWithObject:(GTLRConnectors_ExecuteActionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the schema of the given action.
 *
 *  Method: connectors.projects.locations.connections.actions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsActionsGet : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Action. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/actions/{action}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_Action.
 *
 *  Gets the schema of the given action.
 *
 *  @param name Required. Resource name of the Action. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/actions/{action}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsActionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the schema of all the actions supported by the connector.
 *
 *  Method: connectors.projects.locations.connections.actions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsActionsList : GTLRConnectorsQuery

/** Number of Actions to return. Defaults to 25. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token, return from a previous ListActions call, that can be used
 *  retrieve the next page of content. If unspecified, the request returns the
 *  first page of actions.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource name of the Action. Format:
 *  projects/{project}/locations/{location}/connections/{connection}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Specifies which fields of the Action are returned in the response.
 *
 *  Likely values:
 *    @arg @c kGTLRConnectorsViewActionViewUnspecified VIEW_UNSPECIFIED. The
 *        unset value Defaults to FULL View. (Value: "ACTION_VIEW_UNSPECIFIED")
 *    @arg @c kGTLRConnectorsViewActionViewBasic Return only action names.
 *        (Value: "ACTION_VIEW_BASIC")
 *    @arg @c kGTLRConnectorsViewActionViewFull Return actions with schema.
 *        (Value: "ACTION_VIEW_FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c GTLRConnectors_ListActionsResponse.
 *
 *  Gets the schema of all the actions supported by the connector.
 *
 *  @param parent Required. Parent resource name of the Action. Format:
 *    projects/{project}/locations/{location}/connections/{connection}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsActionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Reports readiness status of the connector. Similar logic to GetStatus but
 *  modified for kubernetes health check to understand.
 *
 *  Method: connectors.projects.locations.connections.checkReadiness
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsCheckReadiness : GTLRConnectorsQuery

@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_CheckReadinessResponse.
 *
 *  Reports readiness status of the connector. Similar logic to GetStatus but
 *  modified for kubernetes health check to understand.
 *
 *  @param name NSString
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsCheckReadiness
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Reports the status of the connection. Note that when the connection is in a
 *  state that is not ACTIVE, the implementation of this RPC method must return
 *  a Status with the corresponding State instead of returning a gRPC status
 *  code that is not "OK", which indicates that ConnectionStatus itself, not the
 *  connection, failed.
 *
 *  Method: connectors.projects.locations.connections.checkStatus
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsCheckStatus : GTLRConnectorsQuery

@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_CheckStatusResponse.
 *
 *  Reports the status of the connection. Note that when the connection is in a
 *  state that is not ACTIVE, the implementation of this RPC method must return
 *  a Status with the corresponding State instead of returning a gRPC status
 *  code that is not "OK", which indicates that ConnectionStatus itself, not the
 *  connection, failed.
 *
 *  @param name NSString
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsCheckStatus
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a new entity row of the specified entity type in the external
 *  system. The field values for creating the row are contained in the body of
 *  the request. The response message contains a `Entity` message object
 *  returned as a response by the external system.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesCreate : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRConnectors_Entity.
 *
 *  Creates a new entity row of the specified entity type in the external
 *  system. The field values for creating the row are contained in the body of
 *  the request. The response message contains a `Entity` message object
 *  returned as a response by the external system.
 *
 *  @param object The @c GTLRConnectors_Entity to include in the query.
 *  @param parent Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesCreate
 */
+ (instancetype)queryWithObject:(GTLRConnectors_Entity *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes an existing entity row matching the entity type and entity id
 *  specified in the request.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesDelete : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}/entities/{id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_Empty.
 *
 *  Deletes an existing entity row matching the entity type and entity id
 *  specified in the request.
 *
 *  @param name Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}/entities/{id}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Deletes entities based on conditions specified in the request and not on
 *  entity id.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.deleteEntitiesWithConditions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesDeleteEntitiesWithConditions : GTLRConnectorsQuery

/**
 *  Required. Conditions to be used when deleting entities. From a proto
 *  standpoint, There are no restrictions on what can be passed using this
 *  field. The connector documentation should have information about what format
 *  of filters/conditions are supported. Note: If this conditions field is left
 *  empty, an exception is thrown. We don't want to consider 'empty conditions'
 *  to be a match-all case. Connector developers can determine and document what
 *  a match-all case constraint would be.
 */
@property(nonatomic, copy, nullable) NSString *conditions;

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 */
@property(nonatomic, copy, nullable) NSString *entityType;

/**
 *  Fetches a @c GTLRConnectors_Empty.
 *
 *  Deletes entities based on conditions specified in the request and not on
 *  entity id.
 *
 *  @param entityType Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesDeleteEntitiesWithConditions
 */
+ (instancetype)queryWithEntityType:(NSString *)entityType;

@end

/**
 *  Gets a single entity row matching the entity type and entity id specified in
 *  the request.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesGet : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}/entities/{id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_Entity.
 *
 *  Gets a single entity row matching the entity type and entity id specified in
 *  the request.
 *
 *  @param name Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}/entities/{id}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists entity rows of a particular entity type contained in the request.
 *  Note: 1. Currently, only max of one 'sort_by' column is supported. 2. If no
 *  'sort_by' column is provided, the primary key of the table is used. If zero
 *  or more than one primary key is available, we default to the unpaginated
 *  list entities logic which only returns the first page. 3. The values of the
 *  'sort_by' columns must uniquely identify an entity row, otherwise undefined
 *  behaviors may be observed during pagination. 4. Since transactions are not
 *  supported, any updates, inserts or deletes during pagination can lead to
 *  stale data being returned or other unexpected behaviors.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesList : GTLRConnectorsQuery

/**
 *  Conditions to be used when listing entities. From a proto standpoint, There
 *  are no restrictions on what can be passed using this field. The connector
 *  documentation should have information about what format of
 *  filters/conditions are supported.
 */
@property(nonatomic, copy, nullable) NSString *conditions;

/**
 *  Number of entity rows to return. Defaults page size = 25. Max page size =
 *  200.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Page token value if available from a previous request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** List of 'sort_by' columns to use when returning the results. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sortBy;

/**
 *  Fetches a @c GTLRConnectors_ListEntitiesResponse.
 *
 *  Lists entity rows of a particular entity type contained in the request.
 *  Note: 1. Currently, only max of one 'sort_by' column is supported. 2. If no
 *  'sort_by' column is provided, the primary key of the table is used. If zero
 *  or more than one primary key is available, we default to the unpaginated
 *  list entities logic which only returns the first page. 3. The values of the
 *  'sort_by' columns must uniquely identify an entity row, otherwise undefined
 *  behaviors may be observed during pagination. 4. Since transactions are not
 *  supported, any updates, inserts or deletes during pagination can lead to
 *  stale data being returned or other unexpected behaviors.
 *
 *  @param parent Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates an existing entity row matching the entity type and entity id
 *  specified in the request. The fields in the entity row that need to be
 *  modified are contained in the body of the request. All unspecified fields
 *  are left unchanged. The response message contains a `Entity` message object
 *  returned as a response by the external system.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesPatch : GTLRConnectorsQuery

/**
 *  Output only. Resource name of the Entity. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}/entities/{id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_Entity.
 *
 *  Updates an existing entity row matching the entity type and entity id
 *  specified in the request. The fields in the entity row that need to be
 *  modified are contained in the body of the request. All unspecified fields
 *  are left unchanged. The response message contains a `Entity` message object
 *  returned as a response by the external system.
 *
 *  @param object The @c GTLRConnectors_Entity to include in the query.
 *  @param name Output only. Resource name of the Entity. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}/entities/{id}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesPatch
 */
+ (instancetype)queryWithObject:(GTLRConnectors_Entity *)object
                           name:(NSString *)name;

@end

/**
 *  Updates entities based on conditions specified in the request and not on
 *  entity id.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entities.updateEntitiesWithConditions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesUpdateEntitiesWithConditions : GTLRConnectorsQuery

/**
 *  Required. Conditions to be used when updating entities. From a proto
 *  standpoint, There are no restrictions on what can be passed using this
 *  field. The connector documentation should have information about what format
 *  of filters/conditions are supported. Note: If this conditions field is left
 *  empty, an exception is thrown. We don't want to consider 'empty conditions'
 *  to be a match-all case. Connector developers can determine and document what
 *  a match-all case constraint would be.
 */
@property(nonatomic, copy, nullable) NSString *conditions;

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 */
@property(nonatomic, copy, nullable) NSString *entityType;

/**
 *  Fetches a @c GTLRConnectors_UpdateEntitiesWithConditionsResponse.
 *
 *  Updates entities based on conditions specified in the request and not on
 *  entity id.
 *
 *  @param object The @c GTLRConnectors_Entity to include in the query.
 *  @param entityType Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitiesUpdateEntitiesWithConditions
 */
+ (instancetype)queryWithObject:(GTLRConnectors_Entity *)object
                     entityType:(NSString *)entityType;

@end

/**
 *  Lists entity rows with ACLs of a particular entity type contained in the
 *  request. Note: 1. Currently, only max of one 'sort_by' column is supported.
 *  2. If no 'sort_by' column is provided, the primary key of the table is used.
 *  If zero or more than one primary key is available, we default to the
 *  unpaginated list entities logic which only returns the first page. 3. The
 *  values of the 'sort_by' columns must uniquely identify an entity row,
 *  otherwise undefined behaviors may be observed during pagination. 4. Since
 *  transactions are not supported, any updates, inserts or deletes during
 *  pagination can lead to stale data being returned or other unexpected
 *  behaviors.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.entitieswithacls.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitieswithaclsList : GTLRConnectorsQuery

/**
 *  Conditions to be used when listing entities. From a proto standpoint, There
 *  are no restrictions on what can be passed using this field. The connector
 *  documentation should have information about what format of
 *  filters/conditions are supported.
 */
@property(nonatomic, copy, nullable) NSString *conditions;

/** Format: gs://object_path */
@property(nonatomic, copy, nullable) NSString *gsutilUri;

/**
 *  Number of entity rows to return. Defaults page size = 25. Max page size =
 *  200.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** Page token value if available from a previous request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** List of 'sort_by' columns to use when returning the results. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sortBy;

/**
 *  Fetches a @c GTLRConnectors_ListEntitiesWithACLsResponse.
 *
 *  Lists entity rows with ACLs of a particular entity type contained in the
 *  request. Note: 1. Currently, only max of one 'sort_by' column is supported.
 *  2. If no 'sort_by' column is provided, the primary key of the table is used.
 *  If zero or more than one primary key is available, we default to the
 *  unpaginated list entities logic which only returns the first page. 3. The
 *  values of the 'sort_by' columns must uniquely identify an entity row,
 *  otherwise undefined behaviors may be observed during pagination. 4. Since
 *  transactions are not supported, any updates, inserts or deletes during
 *  pagination can lead to stale data being returned or other unexpected
 *  behaviors.
 *
 *  @param parent Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{type}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesEntitieswithaclsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets metadata of given entity type
 *
 *  Method: connectors.projects.locations.connections.entityTypes.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesGet : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}/entityTypes/{entityType}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_EntityType.
 *
 *  Gets metadata of given entity type
 *
 *  @param name Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}/entityTypes/{entityType}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists metadata related to all entity types present in the external system.
 *
 *  Method: connectors.projects.locations.connections.entityTypes.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesList : GTLRConnectorsQuery

/** Number of entity types to return. Defaults to 25. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token, return from a previous ListEntityTypes call, that can be used
 *  retrieve the next page of content. If unspecified, the request returns the
 *  first page of entity types.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Resource name of the Entity Type. Format:
 *  projects/{project}/locations/{location}/connections/{connection}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Specifies which fields of the Entity Type are returned in the response.
 *
 *  Likely values:
 *    @arg @c kGTLRConnectorsViewEntityTypeViewUnspecified VIEW_UNSPECIFIED. The
 *        unset value. Defaults to FULL View. (Value:
 *        "ENTITY_TYPE_VIEW_UNSPECIFIED")
 *    @arg @c kGTLRConnectorsViewEntityTypeViewBasic Return only entity type
 *        names. (Value: "ENTITY_TYPE_VIEW_BASIC")
 *    @arg @c kGTLRConnectorsViewEntityTypeViewFull Return entity types with
 *        schema (Value: "ENTITY_TYPE_VIEW_FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c GTLRConnectors_ListEntityTypesResponse.
 *
 *  Lists metadata related to all entity types present in the external system.
 *
 *  @param parent Required. Resource name of the Entity Type. Format:
 *    projects/{project}/locations/{location}/connections/{connection}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsEntityTypesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  ExchangeAuthCode exchanges the OAuth authorization code (and other necessary
 *  data) for an access token (and associated credentials).
 *
 *  Method: connectors.projects.locations.connections.exchangeAuthCode
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsExchangeAuthCode : GTLRConnectorsQuery

@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_ExchangeAuthCodeResponse.
 *
 *  ExchangeAuthCode exchanges the OAuth authorization code (and other necessary
 *  data) for an access token (and associated credentials).
 *
 *  @param object The @c GTLRConnectors_ExchangeAuthCodeRequest to include in
 *    the query.
 *  @param name NSString
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsExchangeAuthCode
 */
+ (instancetype)queryWithObject:(GTLRConnectors_ExchangeAuthCodeRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Executes a SQL statement specified in the body of the request. An example of
 *  this SQL statement in the case of Salesforce connector would be 'select *
 *  from Account a, Order o where a.Id = o.AccountId'.
 *
 *  Method: connectors.projects.locations.connections.executeSqlQuery
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsExecuteSqlQuery : GTLRConnectorsQuery

/**
 *  Required. Resource name of the Connection. Format:
 *  projects/{project}/locations/{location}/connections/{connection}
 */
@property(nonatomic, copy, nullable) NSString *connection;

/**
 *  Fetches a @c GTLRConnectors_ExecuteSqlQueryResponse.
 *
 *  Executes a SQL statement specified in the body of the request. An example of
 *  this SQL statement in the case of Salesforce connector would be 'select *
 *  from Account a, Order o where a.Id = o.AccountId'.
 *
 *  @param object The @c GTLRConnectors_ExecuteSqlQueryRequest to include in the
 *    query.
 *  @param connection Required. Resource name of the Connection. Format:
 *    projects/{project}/locations/{location}/connections/{connection}
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsExecuteSqlQuery
 */
+ (instancetype)queryWithObject:(GTLRConnectors_ExecuteSqlQueryRequest *)object
                     connection:(NSString *)connection;

@end

/**
 *  RefreshAccessToken exchanges the OAuth refresh token (and other necessary
 *  data) for a new access token (and new associated credentials).
 *
 *  Method: connectors.projects.locations.connections.refreshAccessToken
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeConnectorsCloudPlatform
 */
@interface GTLRConnectorsQuery_ProjectsLocationsConnectionsRefreshAccessToken : GTLRConnectorsQuery

@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRConnectors_RefreshAccessTokenResponse.
 *
 *  RefreshAccessToken exchanges the OAuth refresh token (and other necessary
 *  data) for a new access token (and new associated credentials).
 *
 *  @param object The @c GTLRConnectors_RefreshAccessTokenRequest to include in
 *    the query.
 *  @param name NSString
 *
 *  @return GTLRConnectorsQuery_ProjectsLocationsConnectionsRefreshAccessToken
 */
+ (instancetype)queryWithObject:(GTLRConnectors_RefreshAccessTokenRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
