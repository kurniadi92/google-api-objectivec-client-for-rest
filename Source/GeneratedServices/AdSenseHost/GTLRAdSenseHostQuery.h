// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   AdSense Host API (adsensehost/v4.1)
// Description:
//   Generates performance reports, generates ad codes, and provides publisher
//   management capabilities for AdSense Hosts.
// Documentation:
//   https://developers.google.com/adsense/host/

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

@class GTLRAdSenseHost_AdUnit;
@class GTLRAdSenseHost_CustomChannel;
@class GTLRAdSenseHost_UrlChannel;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// productCode

/**
 *  AdSense For Content
 *
 *  Value: "AFC"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdSenseHostProductCodeAfc;
/**
 *  AdSense For Games
 *
 *  Value: "AFG"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdSenseHostProductCodeAfg;
/**
 *  AdSense For Mobile Content - deprecated
 *
 *  Value: "AFMC"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdSenseHostProductCodeAfmc;
/**
 *  AdSense For Search - deprecated
 *
 *  Value: "AFS"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdSenseHostProductCodeAfs;
/**
 *  AdSense For Video
 *
 *  Value: "AFV"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdSenseHostProductCodeAfv;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other AdSense Host query classes.
 */
@interface GTLRAdSenseHostQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Get information about one of the ad clients in the specified publisher's
 *  AdSense account.
 *
 *  Method: adsensehost.accounts.adclients.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdclientsGet : GTLRAdSenseHostQuery

/** Account which contains the ad client. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client to get. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdClient.
 *
 *  Get information about one of the ad clients in the specified publisher's
 *  AdSense account.
 *
 *  @param accountId Account which contains the ad client.
 *  @param adClientId Ad client to get.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdclientsGet
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId;

@end

/**
 *  List all hosted ad clients in the specified hosted account.
 *
 *  Method: adsensehost.accounts.adclients.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdclientsList : GTLRAdSenseHostQuery

/** Account for which to list ad clients. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  The maximum number of ad clients to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through ad clients. To retrieve the next
 *  page, set this parameter to the value of "nextPageToken" from the previous
 *  response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdSenseHost_AdClients.
 *
 *  List all hosted ad clients in the specified hosted account.
 *
 *  @param accountId Account for which to list ad clients.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdclientsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  Delete the specified ad unit from the specified publisher AdSense account.
 *
 *  Method: adsensehost.accounts.adunits.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsDelete : GTLRAdSenseHostQuery

/** Account which contains the ad unit. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client for which to get ad unit. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Ad unit to delete. */
@property(nonatomic, copy, nullable) NSString *adUnitId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdUnit.
 *
 *  Delete the specified ad unit from the specified publisher AdSense account.
 *
 *  @param accountId Account which contains the ad unit.
 *  @param adClientId Ad client for which to get ad unit.
 *  @param adUnitId Ad unit to delete.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsDelete
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId
                          adUnitId:(NSString *)adUnitId;

@end

/**
 *  Get the specified host ad unit in this AdSense account.
 *
 *  Method: adsensehost.accounts.adunits.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsGet : GTLRAdSenseHostQuery

/** Account which contains the ad unit. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client for which to get ad unit. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Ad unit to get. */
@property(nonatomic, copy, nullable) NSString *adUnitId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdUnit.
 *
 *  Get the specified host ad unit in this AdSense account.
 *
 *  @param accountId Account which contains the ad unit.
 *  @param adClientId Ad client for which to get ad unit.
 *  @param adUnitId Ad unit to get.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsGet
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId
                          adUnitId:(NSString *)adUnitId;

@end

/**
 *  Get ad code for the specified ad unit, attaching the specified host custom
 *  channels.
 *
 *  Method: adsensehost.accounts.adunits.getAdCode
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsGetAdCode : GTLRAdSenseHostQuery

/** Account which contains the ad client. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client with contains the ad unit. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Ad unit to get the code for. */
@property(nonatomic, copy, nullable) NSString *adUnitId;

/** Host custom channel to attach to the ad code. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *hostCustomChannelId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdCode.
 *
 *  Get ad code for the specified ad unit, attaching the specified host custom
 *  channels.
 *
 *  @param accountId Account which contains the ad client.
 *  @param adClientId Ad client with contains the ad unit.
 *  @param adUnitId Ad unit to get the code for.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsGetAdCode
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId
                          adUnitId:(NSString *)adUnitId;

@end

/**
 *  Insert the supplied ad unit into the specified publisher AdSense account.
 *
 *  Method: adsensehost.accounts.adunits.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsInsert : GTLRAdSenseHostQuery

/** Account which will contain the ad unit. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client into which to insert the ad unit. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdUnit.
 *
 *  Insert the supplied ad unit into the specified publisher AdSense account.
 *
 *  @param object The @c GTLRAdSenseHost_AdUnit to include in the query.
 *  @param accountId Account which will contain the ad unit.
 *  @param adClientId Ad client into which to insert the ad unit.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsInsert
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_AdUnit *)object
                      accountId:(NSString *)accountId
                     adClientId:(NSString *)adClientId;

@end

/**
 *  List all ad units in the specified publisher's AdSense account.
 *
 *  Method: adsensehost.accounts.adunits.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsList : GTLRAdSenseHostQuery

/** Account which contains the ad client. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client for which to list ad units. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Whether to include inactive ad units. Default: true. */
@property(nonatomic, assign) BOOL includeInactive;

/**
 *  The maximum number of ad units to include in the response, used for paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through ad units. To retrieve the next
 *  page, set this parameter to the value of "nextPageToken" from the previous
 *  response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdSenseHost_AdUnits.
 *
 *  List all ad units in the specified publisher's AdSense account.
 *
 *  @param accountId Account which contains the ad client.
 *  @param adClientId Ad client for which to list ad units.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId;

@end

/**
 *  Update the supplied ad unit in the specified publisher AdSense account. This
 *  method supports patch semantics.
 *
 *  Method: adsensehost.accounts.adunits.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsPatch : GTLRAdSenseHostQuery

/** Account which contains the ad client. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client which contains the ad unit. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Ad unit to get. */
@property(nonatomic, copy, nullable) NSString *adUnitId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdUnit.
 *
 *  Update the supplied ad unit in the specified publisher AdSense account. This
 *  method supports patch semantics.
 *
 *  @param object The @c GTLRAdSenseHost_AdUnit to include in the query.
 *  @param accountId Account which contains the ad client.
 *  @param adClientId Ad client which contains the ad unit.
 *  @param adUnitId Ad unit to get.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsPatch
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_AdUnit *)object
                      accountId:(NSString *)accountId
                     adClientId:(NSString *)adClientId
                       adUnitId:(NSString *)adUnitId;

@end

/**
 *  Update the supplied ad unit in the specified publisher AdSense account.
 *
 *  Method: adsensehost.accounts.adunits.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsAdunitsUpdate : GTLRAdSenseHostQuery

/** Account which contains the ad client. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client which contains the ad unit. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdUnit.
 *
 *  Update the supplied ad unit in the specified publisher AdSense account.
 *
 *  @param object The @c GTLRAdSenseHost_AdUnit to include in the query.
 *  @param accountId Account which contains the ad client.
 *  @param adClientId Ad client which contains the ad unit.
 *
 *  @return GTLRAdSenseHostQuery_AccountsAdunitsUpdate
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_AdUnit *)object
                      accountId:(NSString *)accountId
                     adClientId:(NSString *)adClientId;

@end

/**
 *  Get information about the selected associated AdSense account.
 *
 *  Method: adsensehost.accounts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsGet : GTLRAdSenseHostQuery

/** Account to get information about. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  Fetches a @c GTLRAdSenseHost_Account.
 *
 *  Get information about the selected associated AdSense account.
 *
 *  @param accountId Account to get information about.
 *
 *  @return GTLRAdSenseHostQuery_AccountsGet
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  List hosted accounts associated with this AdSense account by ad client id.
 *
 *  Method: adsensehost.accounts.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsList : GTLRAdSenseHostQuery

/** Ad clients to list accounts for. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *filterAdClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_Accounts.
 *
 *  List hosted accounts associated with this AdSense account by ad client id.
 *
 *  @param filterAdClientId Ad clients to list accounts for.
 *
 *  @return GTLRAdSenseHostQuery_AccountsList
 */
+ (instancetype)queryWithFilterAdClientId:(NSArray<NSString *> *)filterAdClientId;

@end

/**
 *  Generate an AdSense report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  Method: adsensehost.accounts.reports.generate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AccountsReportsGenerate : GTLRAdSenseHostQuery

/** Hosted account upon which to report. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Dimensions to base the report on. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *dimension;

/** End of the date range to report on in "YYYY-MM-DD" format, inclusive. */
@property(nonatomic, copy, nullable) NSString *endDate;

/** Filters to be run on the report. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *filter;

/**
 *  Optional locale to use for translating report output to a local language.
 *  Defaults to "en_US" if not specified.
 */
@property(nonatomic, copy, nullable) NSString *locale;

/**
 *  The maximum number of rows of report data to return.
 *
 *  @note The documented range is 0..50000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/** Numeric columns to include in the report. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *metric;

/**
 *  The name of a dimension or metric to sort the resulting report on,
 *  optionally prefixed with "+" to sort ascending or "-" to sort descending. If
 *  no prefix is specified, the column is sorted ascending.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sort;

/** Start of the date range to report on in "YYYY-MM-DD" format, inclusive. */
@property(nonatomic, copy, nullable) NSString *startDate;

/**
 *  Index of the first row of report data to return.
 *
 *  @note The documented range is 0..5000.
 */
@property(nonatomic, assign) NSUInteger startIndex;

/**
 *  Fetches a @c GTLRAdSenseHost_Report.
 *
 *  Generate an AdSense report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  @param accountId Hosted account upon which to report.
 *  @param startDate Start of the date range to report on in "YYYY-MM-DD"
 *    format, inclusive.
 *  @param endDate End of the date range to report on in "YYYY-MM-DD" format,
 *    inclusive.
 *
 *  @return GTLRAdSenseHostQuery_AccountsReportsGenerate
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                         startDate:(NSString *)startDate
                           endDate:(NSString *)endDate;

@end

/**
 *  Get information about one of the ad clients in the Host AdSense account.
 *
 *  Method: adsensehost.adclients.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AdclientsGet : GTLRAdSenseHostQuery

/** Ad client to get. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_AdClient.
 *
 *  Get information about one of the ad clients in the Host AdSense account.
 *
 *  @param adClientId Ad client to get.
 *
 *  @return GTLRAdSenseHostQuery_AdclientsGet
 */
+ (instancetype)queryWithAdClientId:(NSString *)adClientId;

@end

/**
 *  List all host ad clients in this AdSense account.
 *
 *  Method: adsensehost.adclients.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AdclientsList : GTLRAdSenseHostQuery

/**
 *  The maximum number of ad clients to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through ad clients. To retrieve the next
 *  page, set this parameter to the value of "nextPageToken" from the previous
 *  response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdSenseHost_AdClients.
 *
 *  List all host ad clients in this AdSense account.
 *
 *  @return GTLRAdSenseHostQuery_AdclientsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Create an association session for initiating an association with an AdSense
 *  user.
 *
 *  Method: adsensehost.associationsessions.start
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AssociationsessionsStart : GTLRAdSenseHostQuery

/**
 *  The URL to redirect the user to once association is completed. It receives a
 *  token parameter that can then be used to retrieve the associated account.
 */
@property(nonatomic, copy, nullable) NSString *callbackUrl;

/**
 *  Products to associate with the user.
 *
 *  Likely values:
 *    @arg @c kGTLRAdSenseHostProductCodeAfc AdSense For Content (Value: "AFC")
 *    @arg @c kGTLRAdSenseHostProductCodeAfg AdSense For Games (Value: "AFG")
 *    @arg @c kGTLRAdSenseHostProductCodeAfmc AdSense For Mobile Content -
 *        deprecated (Value: "AFMC")
 *    @arg @c kGTLRAdSenseHostProductCodeAfs AdSense For Search - deprecated
 *        (Value: "AFS")
 *    @arg @c kGTLRAdSenseHostProductCodeAfv AdSense For Video (Value: "AFV")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *productCode;

/** The preferred locale of the user. */
@property(nonatomic, copy, nullable) NSString *userLocale;

/** The locale of the user's hosted website. */
@property(nonatomic, copy, nullable) NSString *websiteLocale;

/** The URL of the user's hosted website. */
@property(nonatomic, copy, nullable) NSString *websiteUrl;

/**
 *  Fetches a @c GTLRAdSenseHost_AssociationSession.
 *
 *  Create an association session for initiating an association with an AdSense
 *  user.
 *
 *  @param productCode Products to associate with the user.
 *  @param websiteUrl The URL of the user's hosted website.
 *
 *  Likely values for @c productCode:
 *    @arg @c kGTLRAdSenseHostProductCodeAfc AdSense For Content (Value: "AFC")
 *    @arg @c kGTLRAdSenseHostProductCodeAfg AdSense For Games (Value: "AFG")
 *    @arg @c kGTLRAdSenseHostProductCodeAfmc AdSense For Mobile Content -
 *        deprecated (Value: "AFMC")
 *    @arg @c kGTLRAdSenseHostProductCodeAfs AdSense For Search - deprecated
 *        (Value: "AFS")
 *    @arg @c kGTLRAdSenseHostProductCodeAfv AdSense For Video (Value: "AFV")
 *
 *  @return GTLRAdSenseHostQuery_AssociationsessionsStart
 */
+ (instancetype)queryWithProductCode:(NSArray<NSString *> *)productCode
                          websiteUrl:(NSString *)websiteUrl;

@end

/**
 *  Verify an association session after the association callback returns from
 *  AdSense signup.
 *
 *  Method: adsensehost.associationsessions.verify
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_AssociationsessionsVerify : GTLRAdSenseHostQuery

/** The token returned to the association callback URL. */
@property(nonatomic, copy, nullable) NSString *token;

/**
 *  Fetches a @c GTLRAdSenseHost_AssociationSession.
 *
 *  Verify an association session after the association callback returns from
 *  AdSense signup.
 *
 *  @param token The token returned to the association callback URL.
 *
 *  @return GTLRAdSenseHostQuery_AssociationsessionsVerify
 */
+ (instancetype)queryWithToken:(NSString *)token;

@end

/**
 *  Delete a specific custom channel from the host AdSense account.
 *
 *  Method: adsensehost.customchannels.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_CustomchannelsDelete : GTLRAdSenseHostQuery

/** Ad client from which to delete the custom channel. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Custom channel to delete. */
@property(nonatomic, copy, nullable) NSString *customChannelId;

/**
 *  Fetches a @c GTLRAdSenseHost_CustomChannel.
 *
 *  Delete a specific custom channel from the host AdSense account.
 *
 *  @param adClientId Ad client from which to delete the custom channel.
 *  @param customChannelId Custom channel to delete.
 *
 *  @return GTLRAdSenseHostQuery_CustomchannelsDelete
 */
+ (instancetype)queryWithAdClientId:(NSString *)adClientId
                    customChannelId:(NSString *)customChannelId;

@end

/**
 *  Get a specific custom channel from the host AdSense account.
 *
 *  Method: adsensehost.customchannels.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_CustomchannelsGet : GTLRAdSenseHostQuery

/** Ad client from which to get the custom channel. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Custom channel to get. */
@property(nonatomic, copy, nullable) NSString *customChannelId;

/**
 *  Fetches a @c GTLRAdSenseHost_CustomChannel.
 *
 *  Get a specific custom channel from the host AdSense account.
 *
 *  @param adClientId Ad client from which to get the custom channel.
 *  @param customChannelId Custom channel to get.
 *
 *  @return GTLRAdSenseHostQuery_CustomchannelsGet
 */
+ (instancetype)queryWithAdClientId:(NSString *)adClientId
                    customChannelId:(NSString *)customChannelId;

@end

/**
 *  Add a new custom channel to the host AdSense account.
 *
 *  Method: adsensehost.customchannels.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_CustomchannelsInsert : GTLRAdSenseHostQuery

/** Ad client to which the new custom channel will be added. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_CustomChannel.
 *
 *  Add a new custom channel to the host AdSense account.
 *
 *  @param object The @c GTLRAdSenseHost_CustomChannel to include in the query.
 *  @param adClientId Ad client to which the new custom channel will be added.
 *
 *  @return GTLRAdSenseHostQuery_CustomchannelsInsert
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_CustomChannel *)object
                     adClientId:(NSString *)adClientId;

@end

/**
 *  List all host custom channels in this AdSense account.
 *
 *  Method: adsensehost.customchannels.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_CustomchannelsList : GTLRAdSenseHostQuery

/** Ad client for which to list custom channels. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  The maximum number of custom channels to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through custom channels. To retrieve the
 *  next page, set this parameter to the value of "nextPageToken" from the
 *  previous response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdSenseHost_CustomChannels.
 *
 *  List all host custom channels in this AdSense account.
 *
 *  @param adClientId Ad client for which to list custom channels.
 *
 *  @return GTLRAdSenseHostQuery_CustomchannelsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAdClientId:(NSString *)adClientId;

@end

/**
 *  Update a custom channel in the host AdSense account. This method supports
 *  patch semantics.
 *
 *  Method: adsensehost.customchannels.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_CustomchannelsPatch : GTLRAdSenseHostQuery

/** Ad client in which the custom channel will be updated. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Custom channel to get. */
@property(nonatomic, copy, nullable) NSString *customChannelId;

/**
 *  Fetches a @c GTLRAdSenseHost_CustomChannel.
 *
 *  Update a custom channel in the host AdSense account. This method supports
 *  patch semantics.
 *
 *  @param object The @c GTLRAdSenseHost_CustomChannel to include in the query.
 *  @param adClientId Ad client in which the custom channel will be updated.
 *  @param customChannelId Custom channel to get.
 *
 *  @return GTLRAdSenseHostQuery_CustomchannelsPatch
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_CustomChannel *)object
                     adClientId:(NSString *)adClientId
                customChannelId:(NSString *)customChannelId;

@end

/**
 *  Update a custom channel in the host AdSense account.
 *
 *  Method: adsensehost.customchannels.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_CustomchannelsUpdate : GTLRAdSenseHostQuery

/** Ad client in which the custom channel will be updated. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_CustomChannel.
 *
 *  Update a custom channel in the host AdSense account.
 *
 *  @param object The @c GTLRAdSenseHost_CustomChannel to include in the query.
 *  @param adClientId Ad client in which the custom channel will be updated.
 *
 *  @return GTLRAdSenseHostQuery_CustomchannelsUpdate
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_CustomChannel *)object
                     adClientId:(NSString *)adClientId;

@end

/**
 *  Generate an AdSense report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  Method: adsensehost.reports.generate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_ReportsGenerate : GTLRAdSenseHostQuery

/** Dimensions to base the report on. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *dimension;

/** End of the date range to report on in "YYYY-MM-DD" format, inclusive. */
@property(nonatomic, copy, nullable) NSString *endDate;

/** Filters to be run on the report. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *filter;

/**
 *  Optional locale to use for translating report output to a local language.
 *  Defaults to "en_US" if not specified.
 */
@property(nonatomic, copy, nullable) NSString *locale;

/**
 *  The maximum number of rows of report data to return.
 *
 *  @note The documented range is 0..50000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/** Numeric columns to include in the report. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *metric;

/**
 *  The name of a dimension or metric to sort the resulting report on,
 *  optionally prefixed with "+" to sort ascending or "-" to sort descending. If
 *  no prefix is specified, the column is sorted ascending.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sort;

/** Start of the date range to report on in "YYYY-MM-DD" format, inclusive. */
@property(nonatomic, copy, nullable) NSString *startDate;

/**
 *  Index of the first row of report data to return.
 *
 *  @note The documented range is 0..5000.
 */
@property(nonatomic, assign) NSUInteger startIndex;

/**
 *  Fetches a @c GTLRAdSenseHost_Report.
 *
 *  Generate an AdSense report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  @param startDate Start of the date range to report on in "YYYY-MM-DD"
 *    format, inclusive.
 *  @param endDate End of the date range to report on in "YYYY-MM-DD" format,
 *    inclusive.
 *
 *  @return GTLRAdSenseHostQuery_ReportsGenerate
 */
+ (instancetype)queryWithStartDate:(NSString *)startDate
                           endDate:(NSString *)endDate;

@end

/**
 *  Delete a URL channel from the host AdSense account.
 *
 *  Method: adsensehost.urlchannels.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_UrlchannelsDelete : GTLRAdSenseHostQuery

/** Ad client from which to delete the URL channel. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** URL channel to delete. */
@property(nonatomic, copy, nullable) NSString *urlChannelId;

/**
 *  Fetches a @c GTLRAdSenseHost_UrlChannel.
 *
 *  Delete a URL channel from the host AdSense account.
 *
 *  @param adClientId Ad client from which to delete the URL channel.
 *  @param urlChannelId URL channel to delete.
 *
 *  @return GTLRAdSenseHostQuery_UrlchannelsDelete
 */
+ (instancetype)queryWithAdClientId:(NSString *)adClientId
                       urlChannelId:(NSString *)urlChannelId;

@end

/**
 *  Add a new URL channel to the host AdSense account.
 *
 *  Method: adsensehost.urlchannels.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_UrlchannelsInsert : GTLRAdSenseHostQuery

/** Ad client to which the new URL channel will be added. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  Fetches a @c GTLRAdSenseHost_UrlChannel.
 *
 *  Add a new URL channel to the host AdSense account.
 *
 *  @param object The @c GTLRAdSenseHost_UrlChannel to include in the query.
 *  @param adClientId Ad client to which the new URL channel will be added.
 *
 *  @return GTLRAdSenseHostQuery_UrlchannelsInsert
 */
+ (instancetype)queryWithObject:(GTLRAdSenseHost_UrlChannel *)object
                     adClientId:(NSString *)adClientId;

@end

/**
 *  List all host URL channels in the host AdSense account.
 *
 *  Method: adsensehost.urlchannels.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdSenseHost
 */
@interface GTLRAdSenseHostQuery_UrlchannelsList : GTLRAdSenseHostQuery

/** Ad client for which to list URL channels. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  The maximum number of URL channels to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through URL channels. To retrieve the
 *  next page, set this parameter to the value of "nextPageToken" from the
 *  previous response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdSenseHost_UrlChannels.
 *
 *  List all host URL channels in the host AdSense account.
 *
 *  @param adClientId Ad client for which to list URL channels.
 *
 *  @return GTLRAdSenseHostQuery_UrlchannelsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAdClientId:(NSString *)adClientId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
