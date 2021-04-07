// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Memorystore for Redis API (redis/v1)
// Description:
//   Creates and manages Redis instances on the Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/memorystore/docs/redis/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudRedis_GcsDestination;
@class GTLRCloudRedis_GcsSource;
@class GTLRCloudRedis_GoogleCloudRedisV1LocationMetadata_AvailableZones;
@class GTLRCloudRedis_GoogleCloudRedisV1ZoneMetadata;
@class GTLRCloudRedis_InputConfig;
@class GTLRCloudRedis_Instance;
@class GTLRCloudRedis_Instance_Labels;
@class GTLRCloudRedis_Instance_RedisConfigs;
@class GTLRCloudRedis_Location;
@class GTLRCloudRedis_Location_Labels;
@class GTLRCloudRedis_Location_Metadata;
@class GTLRCloudRedis_Operation;
@class GTLRCloudRedis_Operation_Metadata;
@class GTLRCloudRedis_Operation_Response;
@class GTLRCloudRedis_OutputConfig;
@class GTLRCloudRedis_Status;
@class GTLRCloudRedis_Status_Details_Item;
@class GTLRCloudRedis_TlsCertificate;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRCloudRedis_FailoverInstanceRequest.dataProtectionMode

/**
 *  Defaults to LIMITED_DATA_LOSS if a data protection mode is not specified.
 *
 *  Value: "DATA_PROTECTION_MODE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_FailoverInstanceRequest_DataProtectionMode_DataProtectionModeUnspecified;
/**
 *  Instance failover will be performed without data loss control.
 *
 *  Value: "FORCE_DATA_LOSS"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_FailoverInstanceRequest_DataProtectionMode_ForceDataLoss;
/**
 *  Instance failover will be protected with data loss control. More
 *  specifically, the failover will only be performed if the current replication
 *  offset diff between primary and replica is under a certain threshold.
 *
 *  Value: "LIMITED_DATA_LOSS"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_FailoverInstanceRequest_DataProtectionMode_LimitedDataLoss;

// ----------------------------------------------------------------------------
// GTLRCloudRedis_Instance.connectMode

/**
 *  Not set.
 *
 *  Value: "CONNECT_MODE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_ConnectMode_ConnectModeUnspecified;
/**
 *  Connect via direct peering to the Memorystore for Redis hosted service.
 *
 *  Value: "DIRECT_PEERING"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_ConnectMode_DirectPeering;
/**
 *  Connect your Memorystore for Redis instance using Private Service Access.
 *  Private services access provides an IP address range for multiple Google
 *  Cloud services, including Memorystore.
 *
 *  Value: "PRIVATE_SERVICE_ACCESS"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_ConnectMode_PrivateServiceAccess;

// ----------------------------------------------------------------------------
// GTLRCloudRedis_Instance.state

/**
 *  Redis instance is being created.
 *
 *  Value: "CREATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Creating;
/**
 *  Redis instance is being deleted.
 *
 *  Value: "DELETING"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Deleting;
/**
 *  Redis instance is failing over (availability may be affected).
 *
 *  Value: "FAILING_OVER"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_FailingOver;
/**
 *  Redis instance is importing data (availability may be affected).
 *
 *  Value: "IMPORTING"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Importing;
/**
 *  Maintenance is being performed on this Redis instance.
 *
 *  Value: "MAINTENANCE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Maintenance;
/**
 *  Redis instance has been created and is fully usable.
 *
 *  Value: "READY"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Ready;
/**
 *  Redis instance is being repaired and may be unusable.
 *
 *  Value: "REPAIRING"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Repairing;
/**
 *  Not set.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_StateUnspecified;
/**
 *  Redis instance configuration is being updated. Certain kinds of updates may
 *  cause the instance to become unusable while the update is in progress.
 *
 *  Value: "UPDATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_State_Updating;

// ----------------------------------------------------------------------------
// GTLRCloudRedis_Instance.tier

/**
 *  BASIC tier: standalone instance
 *
 *  Value: "BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_Tier_Basic;
/**
 *  STANDARD_HA tier: highly available primary/replica instances
 *
 *  Value: "STANDARD_HA"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_Tier_StandardHa;
/**
 *  Not set.
 *
 *  Value: "TIER_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_Tier_TierUnspecified;

// ----------------------------------------------------------------------------
// GTLRCloudRedis_Instance.transitEncryptionMode

/**
 *  TLS is disabled for the instance.
 *
 *  Value: "DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_TransitEncryptionMode_Disabled;
/**
 *  Client to Server traffic encryption enabled with server authentication.
 *
 *  Value: "SERVER_AUTHENTICATION"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_TransitEncryptionMode_ServerAuthentication;
/**
 *  Not set.
 *
 *  Value: "TRANSIT_ENCRYPTION_MODE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudRedis_Instance_TransitEncryptionMode_TransitEncryptionModeUnspecified;

/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON
 *  representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRCloudRedis_Empty : GTLRObject
@end


/**
 *  Request for Export.
 */
@interface GTLRCloudRedis_ExportInstanceRequest : GTLRObject

/** Required. Specify data to be exported. */
@property(nonatomic, strong, nullable) GTLRCloudRedis_OutputConfig *outputConfig;

@end


/**
 *  Request for Failover.
 */
@interface GTLRCloudRedis_FailoverInstanceRequest : GTLRObject

/**
 *  Optional. Available data protection modes that the user can choose. If it's
 *  unspecified, data protection mode will be LIMITED_DATA_LOSS by default.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudRedis_FailoverInstanceRequest_DataProtectionMode_DataProtectionModeUnspecified
 *        Defaults to LIMITED_DATA_LOSS if a data protection mode is not
 *        specified. (Value: "DATA_PROTECTION_MODE_UNSPECIFIED")
 *    @arg @c kGTLRCloudRedis_FailoverInstanceRequest_DataProtectionMode_ForceDataLoss
 *        Instance failover will be performed without data loss control. (Value:
 *        "FORCE_DATA_LOSS")
 *    @arg @c kGTLRCloudRedis_FailoverInstanceRequest_DataProtectionMode_LimitedDataLoss
 *        Instance failover will be protected with data loss control. More
 *        specifically, the failover will only be performed if the current
 *        replication offset diff between primary and replica is under a certain
 *        threshold. (Value: "LIMITED_DATA_LOSS")
 */
@property(nonatomic, copy, nullable) NSString *dataProtectionMode;

@end


/**
 *  The Cloud Storage location for the output content
 */
@interface GTLRCloudRedis_GcsDestination : GTLRObject

/**
 *  Required. Data destination URI (e.g. 'gs://my_bucket/my_object'). Existing
 *  files will be overwritten.
 */
@property(nonatomic, copy, nullable) NSString *uri;

@end


/**
 *  The Cloud Storage location for the input content
 */
@interface GTLRCloudRedis_GcsSource : GTLRObject

/** Required. Source data URI. (e.g. 'gs://my_bucket/my_object'). */
@property(nonatomic, copy, nullable) NSString *uri;

@end


/**
 *  This location metadata represents additional configuration options for a
 *  given location where a Redis instance may be created. All fields are output
 *  only. It is returned as content of the
 *  `google.cloud.location.Location.metadata` field.
 */
@interface GTLRCloudRedis_GoogleCloudRedisV1LocationMetadata : GTLRObject

/**
 *  Output only. The set of available zones in the location. The map is keyed by
 *  the lowercase ID of each zone, as defined by GCE. These keys can be
 *  specified in `location_id` or `alternative_location_id` fields when creating
 *  a Redis instance.
 */
@property(nonatomic, strong, nullable) GTLRCloudRedis_GoogleCloudRedisV1LocationMetadata_AvailableZones *availableZones;

@end


/**
 *  Output only. The set of available zones in the location. The map is keyed by
 *  the lowercase ID of each zone, as defined by GCE. These keys can be
 *  specified in `location_id` or `alternative_location_id` fields when creating
 *  a Redis instance.
 *
 *  @note This class is documented as having more properties of
 *        GTLRCloudRedis_GoogleCloudRedisV1ZoneMetadata. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRCloudRedis_GoogleCloudRedisV1LocationMetadata_AvailableZones : GTLRObject
@end


/**
 *  Represents the v1 metadata of the long-running operation.
 */
@interface GTLRCloudRedis_GoogleCloudRedisV1OperationMetadata : GTLRObject

/** API version. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/**
 *  Specifies if cancellation was requested for the operation.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *cancelRequested;

/** Creation timestamp. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** End timestamp. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/** Operation status details. */
@property(nonatomic, copy, nullable) NSString *statusDetail;

/** Operation target. */
@property(nonatomic, copy, nullable) NSString *target;

/** Operation verb. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Defines specific information for a particular zone. Currently empty and
 *  reserved for future use only.
 */
@interface GTLRCloudRedis_GoogleCloudRedisV1ZoneMetadata : GTLRObject
@end


/**
 *  Request for Import.
 */
@interface GTLRCloudRedis_ImportInstanceRequest : GTLRObject

/** Required. Specify data to be imported. */
@property(nonatomic, strong, nullable) GTLRCloudRedis_InputConfig *inputConfig;

@end


/**
 *  The input content
 */
@interface GTLRCloudRedis_InputConfig : GTLRObject

/** Google Cloud Storage location where input content is located. */
@property(nonatomic, strong, nullable) GTLRCloudRedis_GcsSource *gcsSource;

@end


/**
 *  A Google Cloud Redis instance.
 */
@interface GTLRCloudRedis_Instance : GTLRObject

/**
 *  Optional. Only applicable to STANDARD_HA tier which protects the instance
 *  against zonal failures by provisioning it across two zones. If provided, it
 *  must be a different zone from the one provided in location_id.
 */
@property(nonatomic, copy, nullable) NSString *alternativeLocationId;

/**
 *  Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If
 *  set to "true" AUTH is enabled on the instance. Default value is "false"
 *  meaning AUTH is disabled.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *authEnabled;

/**
 *  Optional. The full name of the Google Compute Engine
 *  [network](https://cloud.google.com/vpc/docs/vpc) to which the instance is
 *  connected. If left unspecified, the `default` network will be used.
 */
@property(nonatomic, copy, nullable) NSString *authorizedNetwork;

/**
 *  Optional. The network connect mode of the Redis instance. If not provided,
 *  the connect mode defaults to DIRECT_PEERING.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudRedis_Instance_ConnectMode_ConnectModeUnspecified Not
 *        set. (Value: "CONNECT_MODE_UNSPECIFIED")
 *    @arg @c kGTLRCloudRedis_Instance_ConnectMode_DirectPeering Connect via
 *        direct peering to the Memorystore for Redis hosted service. (Value:
 *        "DIRECT_PEERING")
 *    @arg @c kGTLRCloudRedis_Instance_ConnectMode_PrivateServiceAccess Connect
 *        your Memorystore for Redis instance using Private Service Access.
 *        Private services access provides an IP address range for multiple
 *        Google Cloud services, including Memorystore. (Value:
 *        "PRIVATE_SERVICE_ACCESS")
 */
@property(nonatomic, copy, nullable) NSString *connectMode;

/** Output only. The time the instance was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. The current zone where the Redis endpoint is placed. For Basic
 *  Tier instances, this will always be the same as the location_id provided by
 *  the user at creation time. For Standard Tier instances, this can be either
 *  location_id or alternative_location_id and can change after a failover
 *  event.
 */
@property(nonatomic, copy, nullable) NSString *currentLocationId;

/** An arbitrary and optional user-provided name for the instance. */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Output only. Hostname or IP address of the exposed Redis endpoint used by
 *  clients to connect to the service.
 */
@property(nonatomic, copy, nullable) NSString *host;

/** Resource labels to represent user provided metadata */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Instance_Labels *labels;

/**
 *  Optional. The zone where the instance will be provisioned. If not provided,
 *  the service will choose a zone for the instance. For STANDARD_HA tier,
 *  instances will be created across two zones for protection against zonal
 *  failures. If alternative_location_id is also provided, it must be different
 *  from location_id.
 */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Required. Redis memory size in GiB.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *memorySizeGb;

/**
 *  Required. Unique name of the resource in this scope including project and
 *  location using the form:
 *  `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
 *  Note: Redis instances are managed and addressed at regional level so
 *  location_id here refers to a GCP region; however, users may choose which
 *  specific zone (or collection of zones for cross-zone instances) an instance
 *  should be provisioned in. Refer to location_id and alternative_location_id
 *  fields for more details.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. Cloud IAM identity used by import / export operations to
 *  transfer data to/from Cloud Storage. Format is "serviceAccount:". The value
 *  may change over time for a given instance so should be checked before each
 *  import/export operation.
 */
@property(nonatomic, copy, nullable) NSString *persistenceIamIdentity;

/**
 *  Output only. The port number of the exposed Redis endpoint.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *port;

/**
 *  Optional. Redis configuration parameters, according to
 *  http://redis.io/topics/config. Currently, the only supported parameters are:
 *  Redis version 3.2 and newer: * maxmemory-policy * notify-keyspace-events
 *  Redis version 4.0 and newer: * activedefrag * lfu-decay-time *
 *  lfu-log-factor * maxmemory-gb Redis version 5.0 and newer: *
 *  stream-node-max-bytes * stream-node-max-entries
 */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Instance_RedisConfigs *redisConfigs;

/**
 *  Optional. The version of Redis software. If not provided, latest supported
 *  version will be used. Currently, the supported values are: * `REDIS_3_2` for
 *  Redis 3.2 compatibility * `REDIS_4_0` for Redis 4.0 compatibility (default)
 *  * `REDIS_5_0` for Redis 5.0 compatibility * `REDIS_6_X` for Redis 6.x
 *  compatibility
 */
@property(nonatomic, copy, nullable) NSString *redisVersion;

/**
 *  Optional. For DIRECT_PEERING mode, the CIDR range of internal addresses that
 *  are reserved for this instance. Range must be unique and non-overlapping
 *  with existing subnets in an authorized network. For PRIVATE_SERVICE_ACCESS
 *  mode, the name of one allocated IP address ranges associated with this
 *  private service access connection. If not provided, the service will choose
 *  an unused /29 block, for example, 10.0.0.0/29 or 192.168.0.0/29.
 */
@property(nonatomic, copy, nullable) NSString *reservedIpRange;

/** Output only. List of server CA certificates for the instance. */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudRedis_TlsCertificate *> *serverCaCerts;

/**
 *  Output only. The current state of this instance.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudRedis_Instance_State_Creating Redis instance is being
 *        created. (Value: "CREATING")
 *    @arg @c kGTLRCloudRedis_Instance_State_Deleting Redis instance is being
 *        deleted. (Value: "DELETING")
 *    @arg @c kGTLRCloudRedis_Instance_State_FailingOver Redis instance is
 *        failing over (availability may be affected). (Value: "FAILING_OVER")
 *    @arg @c kGTLRCloudRedis_Instance_State_Importing Redis instance is
 *        importing data (availability may be affected). (Value: "IMPORTING")
 *    @arg @c kGTLRCloudRedis_Instance_State_Maintenance Maintenance is being
 *        performed on this Redis instance. (Value: "MAINTENANCE")
 *    @arg @c kGTLRCloudRedis_Instance_State_Ready Redis instance has been
 *        created and is fully usable. (Value: "READY")
 *    @arg @c kGTLRCloudRedis_Instance_State_Repairing Redis instance is being
 *        repaired and may be unusable. (Value: "REPAIRING")
 *    @arg @c kGTLRCloudRedis_Instance_State_StateUnspecified Not set. (Value:
 *        "STATE_UNSPECIFIED")
 *    @arg @c kGTLRCloudRedis_Instance_State_Updating Redis instance
 *        configuration is being updated. Certain kinds of updates may cause the
 *        instance to become unusable while the update is in progress. (Value:
 *        "UPDATING")
 */
@property(nonatomic, copy, nullable) NSString *state;

/**
 *  Output only. Additional information about the current status of this
 *  instance, if available.
 */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/**
 *  Required. The service tier of the instance.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudRedis_Instance_Tier_Basic BASIC tier: standalone
 *        instance (Value: "BASIC")
 *    @arg @c kGTLRCloudRedis_Instance_Tier_StandardHa STANDARD_HA tier: highly
 *        available primary/replica instances (Value: "STANDARD_HA")
 *    @arg @c kGTLRCloudRedis_Instance_Tier_TierUnspecified Not set. (Value:
 *        "TIER_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *tier;

/**
 *  Optional. The TLS mode of the Redis instance. If not provided, TLS is
 *  disabled for the instance.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudRedis_Instance_TransitEncryptionMode_Disabled TLS is
 *        disabled for the instance. (Value: "DISABLED")
 *    @arg @c kGTLRCloudRedis_Instance_TransitEncryptionMode_ServerAuthentication
 *        Client to Server traffic encryption enabled with server
 *        authentication. (Value: "SERVER_AUTHENTICATION")
 *    @arg @c kGTLRCloudRedis_Instance_TransitEncryptionMode_TransitEncryptionModeUnspecified
 *        Not set. (Value: "TRANSIT_ENCRYPTION_MODE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *transitEncryptionMode;

@end


/**
 *  Resource labels to represent user provided metadata
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRCloudRedis_Instance_Labels : GTLRObject
@end


/**
 *  Optional. Redis configuration parameters, according to
 *  http://redis.io/topics/config. Currently, the only supported parameters are:
 *  Redis version 3.2 and newer: * maxmemory-policy * notify-keyspace-events
 *  Redis version 4.0 and newer: * activedefrag * lfu-decay-time *
 *  lfu-log-factor * maxmemory-gb Redis version 5.0 and newer: *
 *  stream-node-max-bytes * stream-node-max-entries
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRCloudRedis_Instance_RedisConfigs : GTLRObject
@end


/**
 *  Instance AUTH string details.
 */
@interface GTLRCloudRedis_InstanceAuthString : GTLRObject

/** AUTH string set on the instance. */
@property(nonatomic, copy, nullable) NSString *authString;

@end


/**
 *  Response for ListInstances.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "instances" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCloudRedis_ListInstancesResponse : GTLRCollectionObject

/**
 *  A list of Redis instances in the project in the specified location, or
 *  across all locations. If the `location_id` in the parent field of the
 *  request is "-", all regions available to the project are queried, and the
 *  results aggregated. If in such an aggregated query a location is
 *  unavailable, a placeholder Redis entry is included in the response with the
 *  `name` field set to a value of the form
 *  `projects/{project_id}/locations/{location_id}/instances/`- and the `status`
 *  field set to ERROR and `status_message` field set to "location not available
 *  for ListInstances".
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudRedis_Instance *> *instances;

/**
 *  Token to retrieve the next page of results, or empty if there are no more
 *  results in the list.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/** Locations that could not be reached. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *unreachable;

@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCloudRedis_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudRedis_Location *> *locations;

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCloudRedis_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudRedis_Operation *> *operations;

@end


/**
 *  A resource that represents Google Cloud Platform location.
 */
@interface GTLRCloudRedis_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Location_Labels *labels;

/** Resource ID for the region. For example: "us-east1". */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Output only. The set of available zones in the location. The map is keyed by
 *  the lowercase ID of each zone, as defined by Compute Engine. These keys can
 *  be specified in `location_id` or `alternative_location_id` fields when
 *  creating a Redis instance.
 */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Location_Metadata *metadata;

/**
 *  Full resource name for the region. For example:
 *  "projects/example-project/locations/us-east1".
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRCloudRedis_Location_Labels : GTLRObject
@end


/**
 *  Output only. The set of available zones in the location. The map is keyed by
 *  the lowercase ID of each zone, as defined by Compute Engine. These keys can
 *  be specified in `location_id` or `alternative_location_id` fields when
 *  creating a Redis instance.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRCloudRedis_Location_Metadata : GTLRObject
@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRCloudRedis_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Status *error;

/**
 *  { `createTime`: The time the operation was created. `endTime`: The time the
 *  operation finished running. `target`: Server-defined resource path for the
 *  target of the operation. `verb`: Name of the verb executed by the operation.
 *  `statusDetail`: Human-readable status of the operation, if any.
 *  `cancelRequested`: Identifies whether the user has requested cancellation of
 *  the operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`. `apiVersion`: API version used to start the operation. }
 */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRCloudRedis_Operation_Response *response;

@end


/**
 *  { `createTime`: The time the operation was created. `endTime`: The time the
 *  operation finished running. `target`: Server-defined resource path for the
 *  target of the operation. `verb`: Name of the verb executed by the operation.
 *  `statusDetail`: Human-readable status of the operation, if any.
 *  `cancelRequested`: Identifies whether the user has requested cancellation of
 *  the operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`. `apiVersion`: API version used to start the operation. }
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRCloudRedis_Operation_Metadata : GTLRObject
@end


/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRCloudRedis_Operation_Response : GTLRObject
@end


/**
 *  The output content
 */
@interface GTLRCloudRedis_OutputConfig : GTLRObject

/** Google Cloud Storage destination for output content. */
@property(nonatomic, strong, nullable) GTLRCloudRedis_GcsDestination *gcsDestination;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRCloudRedis_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudRedis_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRCloudRedis_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRCloudRedis_Status_Details_Item : GTLRObject
@end


/**
 *  TlsCertificate Resource
 */
@interface GTLRCloudRedis_TlsCertificate : GTLRObject

/** PEM representation. */
@property(nonatomic, copy, nullable) NSString *cert;

/**
 *  Output only. The time when the certificate was created in [RFC
 *  3339](https://tools.ietf.org/html/rfc3339) format, for example
 *  `2020-05-18T00:00:00.094Z`.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. The time when the certificate expires in [RFC
 *  3339](https://tools.ietf.org/html/rfc3339) format, for example
 *  `2020-05-18T00:00:00.094Z`.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

/** Serial number, as extracted from the certificate. */
@property(nonatomic, copy, nullable) NSString *serialNumber;

/** Sha1 Fingerprint of the certificate. */
@property(nonatomic, copy, nullable) NSString *sha1Fingerprint;

@end


/**
 *  Request for UpgradeInstance.
 */
@interface GTLRCloudRedis_UpgradeInstanceRequest : GTLRObject

/** Required. Specifies the target version of Redis software to upgrade to. */
@property(nonatomic, copy, nullable) NSString *redisVersion;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
