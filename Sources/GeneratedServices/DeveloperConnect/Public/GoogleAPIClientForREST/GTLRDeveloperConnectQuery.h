// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Developer Connect API (developerconnect/v1)
// Description:
//   Connect third-party source code management to Google
// Documentation:
//   http://cloud.google.com/developer-connect/docs/overview

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRDeveloperConnectObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// refType

/**
 *  To fetch branches.
 *
 *  Value: "BRANCH"
 */
FOUNDATION_EXTERN NSString * const kGTLRDeveloperConnectRefTypeBranch;
/**
 *  No type specified.
 *
 *  Value: "REF_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRDeveloperConnectRefTypeRefTypeUnspecified;
/**
 *  To fetch tags.
 *
 *  Value: "TAG"
 */
FOUNDATION_EXTERN NSString * const kGTLRDeveloperConnectRefTypeTag;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Developer Connect query classes.
 */
@interface GTLRDeveloperConnectQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new Connection in a given project and location.
 *
 *  Method: developerconnect.projects.locations.connections.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsCreate : GTLRDeveloperConnectQuery

/**
 *  Required. Id of the requesting object If auto-generating Id server-side,
 *  remove this field and connection_id from the method_signature of Create RPC
 */
@property(nonatomic, copy, nullable) NSString *connectionId;

/** Required. Value for parent. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes since the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/** Optional. If set, validate the request, but do not actually post it. */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRDeveloperConnect_Operation.
 *
 *  Creates a new Connection in a given project and location.
 *
 *  @param object The @c GTLRDeveloperConnect_Connection to include in the
 *    query.
 *  @param parent Required. Value for parent.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsCreate
 */
+ (instancetype)queryWithObject:(GTLRDeveloperConnect_Connection *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a single Connection.
 *
 *  Method: developerconnect.projects.locations.connections.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsDelete : GTLRDeveloperConnectQuery

/**
 *  Optional. The current etag of the Connection. If an etag is provided and
 *  does not match the current etag of the Connection, deletion will be blocked
 *  and an ABORTED error will be returned.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/** Required. Name of the resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes after the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/** Optional. If set, validate the request, but do not actually post it. */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRDeveloperConnect_Operation.
 *
 *  Deletes a single Connection.
 *
 *  @param name Required. Name of the resource
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  FetchGitHubInstallations returns the list of GitHub Installations that are
 *  available to be added to a Connection. For github.com, only installations
 *  accessible to the authorizer token are returned. For GitHub Enterprise, all
 *  installations are returned.
 *
 *  Method: developerconnect.projects.locations.connections.fetchGitHubInstallations
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchGitHubInstallations : GTLRDeveloperConnectQuery

/**
 *  Required. The resource name of the connection in the format `projects/ *
 *  /locations/ * /connections/ *`.
 */
@property(nonatomic, copy, nullable) NSString *connection;

/**
 *  Fetches a @c GTLRDeveloperConnect_FetchGitHubInstallationsResponse.
 *
 *  FetchGitHubInstallations returns the list of GitHub Installations that are
 *  available to be added to a Connection. For github.com, only installations
 *  accessible to the authorizer token are returned. For GitHub Enterprise, all
 *  installations are returned.
 *
 *  @param connection Required. The resource name of the connection in the
 *    format `projects/ * /locations/ * /connections/ *`.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchGitHubInstallations
 */
+ (instancetype)queryWithConnection:(NSString *)connection;

@end

/**
 *  FetchLinkableGitRepositories returns a list of git repositories from an SCM
 *  that are available to be added to a Connection.
 *
 *  Method: developerconnect.projects.locations.connections.fetchLinkableGitRepositories
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchLinkableGitRepositories : GTLRDeveloperConnectQuery

/**
 *  Required. The name of the Connection. Format: `projects/ * /locations/ *
 *  /connections/ *`.
 */
@property(nonatomic, copy, nullable) NSString *connection;

/** Optional. Number of results to return in the list. Defaults to 20. */
@property(nonatomic, assign) NSInteger pageSize;

/** Optional. Page start. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRDeveloperConnect_FetchLinkableGitRepositoriesResponse.
 *
 *  FetchLinkableGitRepositories returns a list of git repositories from an SCM
 *  that are available to be added to a Connection.
 *
 *  @param connection Required. The name of the Connection. Format: `projects/ *
 *    /locations/ * /connections/ *`.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsFetchLinkableGitRepositories
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithConnection:(NSString *)connection;

@end

/**
 *  Gets details of a single Connection.
 *
 *  Method: developerconnect.projects.locations.connections.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGet : GTLRDeveloperConnectQuery

/** Required. Name of the resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDeveloperConnect_Connection.
 *
 *  Gets details of a single Connection.
 *
 *  @param name Required. Name of the resource
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a GitRepositoryLink. Upon linking a Git Repository, Developer
 *  Connect will configure the Git Repository to send webhook events to
 *  Developer Connect. Connections that use Firebase GitHub Application will
 *  have events forwarded to the Firebase service. All other Connections will
 *  have events forwarded to Cloud Build.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksCreate : GTLRDeveloperConnectQuery

/**
 *  Required. The ID to use for the repository, which will become the final
 *  component of the repository's resource name. This ID should be unique in the
 *  connection. Allows alphanumeric characters and any of -._~%!$&'()*+,;=\@.
 */
@property(nonatomic, copy, nullable) NSString *gitRepositoryLinkId;

/** Required. Value for parent. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes since the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/** Optional. If set, validate the request, but do not actually post it. */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRDeveloperConnect_Operation.
 *
 *  Creates a GitRepositoryLink. Upon linking a Git Repository, Developer
 *  Connect will configure the Git Repository to send webhook events to
 *  Developer Connect. Connections that use Firebase GitHub Application will
 *  have events forwarded to the Firebase service. All other Connections will
 *  have events forwarded to Cloud Build.
 *
 *  @param object The @c GTLRDeveloperConnect_GitRepositoryLink to include in
 *    the query.
 *  @param parent Required. Value for parent.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksCreate
 */
+ (instancetype)queryWithObject:(GTLRDeveloperConnect_GitRepositoryLink *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a single GitRepositoryLink.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksDelete : GTLRDeveloperConnectQuery

/**
 *  Optional. This checksum is computed by the server based on the value of
 *  other fields, and may be sent on update and delete requests to ensure the
 *  client has an up-to-date value before proceeding.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/** Required. Name of the resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes after the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/** Optional. If set, validate the request, but do not actually post it. */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRDeveloperConnect_Operation.
 *
 *  Deletes a single GitRepositoryLink.
 *
 *  @param name Required. Name of the resource
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Fetch the list of branches or tags for a given repository.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.fetchGitRefs
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchGitRefs : GTLRDeveloperConnectQuery

/**
 *  Required. The resource name of GitRepositoryLink in the format `projects/ *
 *  /locations/ * /connections/ * /gitRepositoryLinks/ *`.
 */
@property(nonatomic, copy, nullable) NSString *gitRepositoryLink;

/** Optional. Number of results to return in the list. Default to 20. */
@property(nonatomic, assign) NSInteger pageSize;

/** Optional. Page start. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Type of refs to fetch.
 *
 *  Likely values:
 *    @arg @c kGTLRDeveloperConnectRefTypeRefTypeUnspecified No type specified.
 *        (Value: "REF_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRDeveloperConnectRefTypeTag To fetch tags. (Value: "TAG")
 *    @arg @c kGTLRDeveloperConnectRefTypeBranch To fetch branches. (Value:
 *        "BRANCH")
 */
@property(nonatomic, copy, nullable) NSString *refType;

/**
 *  Fetches a @c GTLRDeveloperConnect_FetchGitRefsResponse.
 *
 *  Fetch the list of branches or tags for a given repository.
 *
 *  @param gitRepositoryLink Required. The resource name of GitRepositoryLink in
 *    the format `projects/ * /locations/ * /connections/ * /gitRepositoryLinks/
 *    *`.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchGitRefs
 */
+ (instancetype)queryWithGitRepositoryLink:(NSString *)gitRepositoryLink;

@end

/**
 *  Fetches read token of a given gitRepositoryLink.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.fetchReadToken
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadToken : GTLRDeveloperConnectQuery

/**
 *  Required. The resource name of the gitRepositoryLink in the format
 *  `projects/ * /locations/ * /connections/ * /gitRepositoryLinks/ *`.
 */
@property(nonatomic, copy, nullable) NSString *gitRepositoryLink;

/**
 *  Fetches a @c GTLRDeveloperConnect_FetchReadTokenResponse.
 *
 *  Fetches read token of a given gitRepositoryLink.
 *
 *  @param object The @c GTLRDeveloperConnect_FetchReadTokenRequest to include
 *    in the query.
 *  @param gitRepositoryLink Required. The resource name of the
 *    gitRepositoryLink in the format `projects/ * /locations/ * /connections/ *
 *    /gitRepositoryLinks/ *`.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadToken
 */
+ (instancetype)queryWithObject:(GTLRDeveloperConnect_FetchReadTokenRequest *)object
              gitRepositoryLink:(NSString *)gitRepositoryLink;

@end

/**
 *  Fetches read/write token of a given gitRepositoryLink.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.fetchReadWriteToken
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadWriteToken : GTLRDeveloperConnectQuery

/**
 *  Required. The resource name of the gitRepositoryLink in the format
 *  `projects/ * /locations/ * /connections/ * /gitRepositoryLinks/ *`.
 */
@property(nonatomic, copy, nullable) NSString *gitRepositoryLink;

/**
 *  Fetches a @c GTLRDeveloperConnect_FetchReadWriteTokenResponse.
 *
 *  Fetches read/write token of a given gitRepositoryLink.
 *
 *  @param object The @c GTLRDeveloperConnect_FetchReadWriteTokenRequest to
 *    include in the query.
 *  @param gitRepositoryLink Required. The resource name of the
 *    gitRepositoryLink in the format `projects/ * /locations/ * /connections/ *
 *    /gitRepositoryLinks/ *`.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksFetchReadWriteToken
 */
+ (instancetype)queryWithObject:(GTLRDeveloperConnect_FetchReadWriteTokenRequest *)object
              gitRepositoryLink:(NSString *)gitRepositoryLink;

@end

/**
 *  Gets details of a single GitRepositoryLink.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksGet : GTLRDeveloperConnectQuery

/** Required. Name of the resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDeveloperConnect_GitRepositoryLink.
 *
 *  Gets details of a single GitRepositoryLink.
 *
 *  @param name Required. Name of the resource
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists GitRepositoryLinks in a given project, location, and connection.
 *
 *  Method: developerconnect.projects.locations.connections.gitRepositoryLinks.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksList : GTLRDeveloperConnectQuery

/** Optional. Filtering results */
@property(nonatomic, copy, nullable) NSString *filter;

/** Optional. Hint for how to order the results */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Optional. Requested page size. Server may return fewer items than requested.
 *  If unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A token identifying a page of results the server should return.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListGitRepositoryLinksRequest */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRDeveloperConnect_ListGitRepositoryLinksResponse.
 *
 *  Lists GitRepositoryLinks in a given project, location, and connection.
 *
 *  @param parent Required. Parent value for ListGitRepositoryLinksRequest
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsGitRepositoryLinksList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Lists Connections in a given project and location.
 *
 *  Method: developerconnect.projects.locations.connections.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsList : GTLRDeveloperConnectQuery

/** Optional. Filtering results */
@property(nonatomic, copy, nullable) NSString *filter;

/** Optional. Hint for how to order the results */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Optional. Requested page size. Server may return fewer items than requested.
 *  If unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A token identifying a page of results the server should return.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListConnectionsRequest */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRDeveloperConnect_ListConnectionsResponse.
 *
 *  Lists Connections in a given project and location.
 *
 *  @param parent Required. Parent value for ListConnectionsRequest
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates the parameters of a single Connection.
 *
 *  Method: developerconnect.projects.locations.connections.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsPatch : GTLRDeveloperConnectQuery

/**
 *  Optional. If set to true, and the connection is not found a new connection
 *  will be created. In this situation `update_mask` is ignored. The creation
 *  will succeed only if the input connection has all the necessary information
 *  (e.g a github_config with both user_oauth_token and installation_id
 *  properties).
 */
@property(nonatomic, assign) BOOL allowMissing;

/**
 *  Identifier. The resource name of the connection, in the format
 *  `projects/{project}/locations/{location}/connections/{connection_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes since the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Required. Field mask is used to specify the fields to be overwritten in the
 *  Connection resource by the update. The fields specified in the update_mask
 *  are relative to the resource, not the full request. A field will be
 *  overwritten if it is in the mask. If the user does not provide a mask then
 *  all fields will be overwritten.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/** Optional. If set, validate the request, but do not actually post it. */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRDeveloperConnect_Operation.
 *
 *  Updates the parameters of a single Connection.
 *
 *  @param object The @c GTLRDeveloperConnect_Connection to include in the
 *    query.
 *  @param name Identifier. The resource name of the connection, in the format
 *    `projects/{project}/locations/{location}/connections/{connection_id}`.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsConnectionsPatch
 */
+ (instancetype)queryWithObject:(GTLRDeveloperConnect_Connection *)object
                           name:(NSString *)name;

@end

/**
 *  Gets information about a location.
 *
 *  Method: developerconnect.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsGet : GTLRDeveloperConnectQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDeveloperConnect_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: developerconnect.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsList : GTLRDeveloperConnectQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like `"displayName=tokyo"`, and is documented in
 *  more detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service selects a
 *  default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRDeveloperConnect_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsList
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
 *  Method: developerconnect.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsOperationsCancel : GTLRDeveloperConnectQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDeveloperConnect_Empty.
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
 *  @param object The @c GTLRDeveloperConnect_CancelOperationRequest to include
 *    in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRDeveloperConnect_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: developerconnect.projects.locations.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsOperationsDelete : GTLRDeveloperConnectQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDeveloperConnect_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: developerconnect.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsOperationsGet : GTLRDeveloperConnectQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDeveloperConnect_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *
 *  Method: developerconnect.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDeveloperConnectCloudPlatform
 */
@interface GTLRDeveloperConnectQuery_ProjectsLocationsOperationsList : GTLRDeveloperConnectQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRDeveloperConnect_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRDeveloperConnectQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
