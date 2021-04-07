// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Poly API (poly/v1)
// Description:
//   The Poly API provides read access to assets hosted on poly.google.com to
//   all, and upload access to poly.google.com for whitelisted accounts.
// Documentation:
//   https://developers.google.com/poly/

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

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// maxComplexity

/**
 *  Highly-complex.
 *
 *  Value: "COMPLEX"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceMaxComplexityComplex;
/**
 *  No complexity specified. This is equivalent to omitting the filter.
 *
 *  Value: "COMPLEXITY_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceMaxComplexityComplexityUnspecified;
/**
 *  Averagely-complex.
 *
 *  Value: "MEDIUM"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceMaxComplexityMedium;
/**
 *  Simple.
 *
 *  Value: "SIMPLE"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceMaxComplexitySimple;

// ----------------------------------------------------------------------------
// visibility

/**
 *  Returns only private assets.
 *
 *  Value: "PRIVATE"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceVisibilityPrivate;
/**
 *  Returns only published assets.
 *
 *  Value: "PUBLISHED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceVisibilityPublished;
/**
 *  No visibility specified. Returns all assets.
 *
 *  Value: "VISIBILITY_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPolyServiceVisibilityVisibilityUnspecified;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Poly Service query classes.
 */
@interface GTLRPolyServiceQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Returns detailed information about an asset given its name. PRIVATE assets
 *  are returned only if the currently authenticated user (via OAuth token) is
 *  the author of the asset.
 *
 *  Method: poly.assets.get
 */
@interface GTLRPolyServiceQuery_AssetsGet : GTLRPolyServiceQuery

/** Required. An asset's name in the form `assets/{ASSET_ID}`. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPolyService_Asset.
 *
 *  Returns detailed information about an asset given its name. PRIVATE assets
 *  are returned only if the currently authenticated user (via OAuth token) is
 *  the author of the asset.
 *
 *  @param name Required. An asset's name in the form `assets/{ASSET_ID}`.
 *
 *  @return GTLRPolyServiceQuery_AssetsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists all public, remixable assets. These are assets with an access level of
 *  PUBLIC and published under the CC-By license.
 *
 *  Method: poly.assets.list
 */
@interface GTLRPolyServiceQuery_AssetsList : GTLRPolyServiceQuery

/**
 *  Filter assets based on the specified category. Supported values are:
 *  `animals`, `architecture`, `art`, `food`, `nature`, `objects`, `people`,
 *  `scenes`, `technology`, and `transport`.
 */
@property(nonatomic, copy, nullable) NSString *category;

/** Return only assets that have been curated by the Poly team. */
@property(nonatomic, assign) BOOL curated;

/**
 *  Return only assets with the matching format. Acceptable values are:
 *  `BLOCKS`, `FBX`, `GLTF`, `GLTF2`, `OBJ`, `TILT`.
 */
@property(nonatomic, copy, nullable) NSString *format;

/**
 *  One or more search terms to be matched against all text that Poly has
 *  indexed for assets, which includes display_name, description, and tags.
 *  Multiple keywords should be separated by spaces.
 */
@property(nonatomic, copy, nullable) NSString *keywords;

/**
 *  Returns assets that are of the specified complexity or less. Defaults to
 *  COMPLEX. For example, a request for MEDIUM assets also includes SIMPLE
 *  assets.
 *
 *  Likely values:
 *    @arg @c kGTLRPolyServiceMaxComplexityComplexityUnspecified No complexity
 *        specified. This is equivalent to omitting the filter. (Value:
 *        "COMPLEXITY_UNSPECIFIED")
 *    @arg @c kGTLRPolyServiceMaxComplexityComplex Highly-complex. (Value:
 *        "COMPLEX")
 *    @arg @c kGTLRPolyServiceMaxComplexityMedium Averagely-complex. (Value:
 *        "MEDIUM")
 *    @arg @c kGTLRPolyServiceMaxComplexitySimple Simple. (Value: "SIMPLE")
 */
@property(nonatomic, copy, nullable) NSString *maxComplexity;

/**
 *  Specifies an ordering for assets. Acceptable values are: `BEST`, `NEWEST`,
 *  `OLDEST`. Defaults to `BEST`, which ranks assets based on a combination of
 *  popularity and other features.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of assets to be returned. This value must be between `1`
 *  and `100`. Defaults to `20`.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Specifies a continuation token from a previous search whose results were
 *  split into multiple pages. To get the next page, submit the same request
 *  specifying the value from next_page_token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPolyService_ListAssetsResponse.
 *
 *  Lists all public, remixable assets. These are assets with an access level of
 *  PUBLIC and published under the CC-By license.
 *
 *  @return GTLRPolyServiceQuery_AssetsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Lists assets authored by the given user. Only the value 'me', representing
 *  the currently-authenticated user, is supported. May include assets with an
 *  access level of PRIVATE or UNLISTED and assets which are All Rights Reserved
 *  for the currently-authenticated user.
 *
 *  Method: poly.users.assets.list
 */
@interface GTLRPolyServiceQuery_UsersAssetsList : GTLRPolyServiceQuery

/**
 *  Return only assets with the matching format. Acceptable values are:
 *  `BLOCKS`, `FBX`, `GLTF`, `GLTF2`, `OBJ`, and `TILT`.
 */
@property(nonatomic, copy, nullable) NSString *format;

/**
 *  A valid user id. Currently, only the special value 'me', representing the
 *  currently-authenticated user is supported. To use 'me', you must pass an
 *  OAuth token with the request.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Specifies an ordering for assets. Acceptable values are: `BEST`, `NEWEST`,
 *  `OLDEST`. Defaults to `BEST`, which ranks assets based on a combination of
 *  popularity and other features.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of assets to be returned. This value must be between `1`
 *  and `100`. Defaults to `20`.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Specifies a continuation token from a previous search whose results were
 *  split into multiple pages. To get the next page, submit the same request
 *  specifying the value from next_page_token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The visibility of the assets to be returned. Defaults to
 *  VISIBILITY_UNSPECIFIED which returns all assets.
 *
 *  Likely values:
 *    @arg @c kGTLRPolyServiceVisibilityVisibilityUnspecified No visibility
 *        specified. Returns all assets. (Value: "VISIBILITY_UNSPECIFIED")
 *    @arg @c kGTLRPolyServiceVisibilityPublished Returns only published assets.
 *        (Value: "PUBLISHED")
 *    @arg @c kGTLRPolyServiceVisibilityPrivate Returns only private assets.
 *        (Value: "PRIVATE")
 */
@property(nonatomic, copy, nullable) NSString *visibility;

/**
 *  Fetches a @c GTLRPolyService_ListUserAssetsResponse.
 *
 *  Lists assets authored by the given user. Only the value 'me', representing
 *  the currently-authenticated user, is supported. May include assets with an
 *  access level of PRIVATE or UNLISTED and assets which are All Rights Reserved
 *  for the currently-authenticated user.
 *
 *  @param name A valid user id. Currently, only the special value 'me',
 *    representing the currently-authenticated user is supported. To use 'me',
 *    you must pass an OAuth token with the request.
 *
 *  @return GTLRPolyServiceQuery_UsersAssetsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists assets that the user has liked. Only the value 'me', representing the
 *  currently-authenticated user, is supported. May include assets with an
 *  access level of UNLISTED.
 *
 *  Method: poly.users.likedassets.list
 */
@interface GTLRPolyServiceQuery_UsersLikedassetsList : GTLRPolyServiceQuery

/**
 *  Return only assets with the matching format. Acceptable values are:
 *  `BLOCKS`, `FBX`, `GLTF`, `GLTF2`, `OBJ`, `TILT`.
 */
@property(nonatomic, copy, nullable) NSString *format;

/**
 *  A valid user id. Currently, only the special value 'me', representing the
 *  currently-authenticated user is supported. To use 'me', you must pass an
 *  OAuth token with the request.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Specifies an ordering for assets. Acceptable values are: `BEST`, `NEWEST`,
 *  `OLDEST`, 'LIKED_TIME'. Defaults to `LIKED_TIME`, which ranks assets based
 *  on how recently they were liked.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of assets to be returned. This value must be between `1`
 *  and `100`. Defaults to `20`.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Specifies a continuation token from a previous search whose results were
 *  split into multiple pages. To get the next page, submit the same request
 *  specifying the value from next_page_token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPolyService_ListLikedAssetsResponse.
 *
 *  Lists assets that the user has liked. Only the value 'me', representing the
 *  currently-authenticated user, is supported. May include assets with an
 *  access level of UNLISTED.
 *
 *  @param name A valid user id. Currently, only the special value 'me',
 *    representing the currently-authenticated user is supported. To use 'me',
 *    you must pass an OAuth token with the request.
 *
 *  @return GTLRPolyServiceQuery_UsersLikedassetsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
