// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Grouping API (playgrouping/v1alpha1)
// Description:
//   playgrouping.googleapis.com API.
// Documentation:
//   https://cloud.google.com/playgrouping/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRPlayGroupingObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Play Grouping query classes.
 */
@interface GTLRPlayGroupingQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Create or update tags for the user and app that are represented by the given
 *  token.
 *
 *  Method: playgrouping.apps.tokens.tags.createOrUpdate
 */
@interface GTLRPlayGroupingQuery_AppsTokensTagsCreateOrUpdate : GTLRPlayGroupingQuery

/**
 *  Required. App whose tags are being manipulated. Format: apps/{package_name}
 */
@property(nonatomic, copy, nullable) NSString *appPackage;

/**
 *  Required. Token for which the tags are being inserted or updated. Format:
 *  tokens/{token}
 */
@property(nonatomic, copy, nullable) NSString *token;

/**
 *  Fetches a @c GTLRPlayGrouping_CreateOrUpdateTagsResponse.
 *
 *  Create or update tags for the user and app that are represented by the given
 *  token.
 *
 *  @param object The @c GTLRPlayGrouping_CreateOrUpdateTagsRequest to include
 *    in the query.
 *  @param appPackage Required. App whose tags are being manipulated. Format:
 *    apps/{package_name}
 *  @param token Required. Token for which the tags are being inserted or
 *    updated. Format: tokens/{token}
 *
 *  @return GTLRPlayGroupingQuery_AppsTokensTagsCreateOrUpdate
 */
+ (instancetype)queryWithObject:(GTLRPlayGrouping_CreateOrUpdateTagsRequest *)object
                     appPackage:(NSString *)appPackage
                          token:(NSString *)token;

@end

/**
 *  Verify an API token by asserting the app and persona it belongs to. The
 *  verification is a protection against client-side attacks and will fail if
 *  the contents of the token don't match the provided values. A token must be
 *  verified before it can be used to manipulate user tags.
 *
 *  Method: playgrouping.apps.tokens.verify
 */
@interface GTLRPlayGroupingQuery_AppsTokensVerify : GTLRPlayGroupingQuery

/** Required. App the token belongs to. Format: apps/{package_name} */
@property(nonatomic, copy, nullable) NSString *appPackage;

/** Required. The token to be verified. Format: tokens/{token} */
@property(nonatomic, copy, nullable) NSString *token;

/**
 *  Fetches a @c GTLRPlayGrouping_VerifyTokenResponse.
 *
 *  Verify an API token by asserting the app and persona it belongs to. The
 *  verification is a protection against client-side attacks and will fail if
 *  the contents of the token don't match the provided values. A token must be
 *  verified before it can be used to manipulate user tags.
 *
 *  @param object The @c GTLRPlayGrouping_VerifyTokenRequest to include in the
 *    query.
 *  @param appPackage Required. App the token belongs to. Format:
 *    apps/{package_name}
 *  @param token Required. The token to be verified. Format: tokens/{token}
 *
 *  @return GTLRPlayGroupingQuery_AppsTokensVerify
 */
+ (instancetype)queryWithObject:(GTLRPlayGrouping_VerifyTokenRequest *)object
                     appPackage:(NSString *)appPackage
                          token:(NSString *)token;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
