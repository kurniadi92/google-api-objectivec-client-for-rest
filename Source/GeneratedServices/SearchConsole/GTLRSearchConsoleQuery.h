// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Search Console API (searchconsole/v1)
// Description:
//   The Search Console API provides access to both Search Console data
//   (verified users only) and to public information on an URL basis (anyone)
// Documentation:
//   https://developers.google.com/webmaster-tools/search-console-api/

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

@class GTLRSearchConsole_RunMobileFriendlyTestRequest;
@class GTLRSearchConsole_SearchAnalyticsQueryRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Search Console query classes.
 */
@interface GTLRSearchConsoleQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Query your data with filters and parameters that you define. Returns zero or
 *  more rows grouped by the row keys that you define. You must define a date
 *  range of one or more days. When date is one of the group by values, any days
 *  without data are omitted from the result list. If you need to know which
 *  days have data, issue a broad date range query grouped by date for any
 *  metric, and see which day rows are returned.
 *
 *  Method: webmasters.searchanalytics.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 *    @c kGTLRAuthScopeSearchConsoleWebmastersReadonly
 */
@interface GTLRSearchConsoleQuery_SearchanalyticsQuery : GTLRSearchConsoleQuery

/**
 *  The site's URL, including protocol. For example: `http://www.example.com/`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Fetches a @c GTLRSearchConsole_SearchAnalyticsQueryResponse.
 *
 *  Query your data with filters and parameters that you define. Returns zero or
 *  more rows grouped by the row keys that you define. You must define a date
 *  range of one or more days. When date is one of the group by values, any days
 *  without data are omitted from the result list. If you need to know which
 *  days have data, issue a broad date range query grouped by date for any
 *  metric, and see which day rows are returned.
 *
 *  @param object The @c GTLRSearchConsole_SearchAnalyticsQueryRequest to
 *    include in the query.
 *  @param siteUrl The site's URL, including protocol. For example:
 *    `http://www.example.com/`.
 *
 *  @return GTLRSearchConsoleQuery_SearchanalyticsQuery
 */
+ (instancetype)queryWithObject:(GTLRSearchConsole_SearchAnalyticsQueryRequest *)object
                        siteUrl:(NSString *)siteUrl;

@end

/**
 *  Deletes a sitemap from this site.
 *
 *  Method: webmasters.sitemaps.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 */
@interface GTLRSearchConsoleQuery_SitemapsDelete : GTLRSearchConsoleQuery

/**
 *  The URL of the actual sitemap. For example:
 *  `http://www.example.com/sitemap.xml`.
 */
@property(nonatomic, copy, nullable) NSString *feedpath;

/**
 *  The site's URL, including protocol. For example: `http://www.example.com/`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Deletes a sitemap from this site.
 *
 *  @param siteUrl The site's URL, including protocol. For example:
 *    `http://www.example.com/`.
 *  @param feedpath The URL of the actual sitemap. For example:
 *    `http://www.example.com/sitemap.xml`.
 *
 *  @return GTLRSearchConsoleQuery_SitemapsDelete
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl
                        feedpath:(NSString *)feedpath;

@end

/**
 *  Retrieves information about a specific sitemap.
 *
 *  Method: webmasters.sitemaps.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 *    @c kGTLRAuthScopeSearchConsoleWebmastersReadonly
 */
@interface GTLRSearchConsoleQuery_SitemapsGet : GTLRSearchConsoleQuery

/**
 *  The URL of the actual sitemap. For example:
 *  `http://www.example.com/sitemap.xml`.
 */
@property(nonatomic, copy, nullable) NSString *feedpath;

/**
 *  The site's URL, including protocol. For example: `http://www.example.com/`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Fetches a @c GTLRSearchConsole_WmxSitemap.
 *
 *  Retrieves information about a specific sitemap.
 *
 *  @param siteUrl The site's URL, including protocol. For example:
 *    `http://www.example.com/`.
 *  @param feedpath The URL of the actual sitemap. For example:
 *    `http://www.example.com/sitemap.xml`.
 *
 *  @return GTLRSearchConsoleQuery_SitemapsGet
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl
                        feedpath:(NSString *)feedpath;

@end

/**
 *  Lists the [sitemaps-entries](/webmaster-tools/v3/sitemaps) submitted for
 *  this site, or included in the sitemap index file (if `sitemapIndex` is
 *  specified in the request).
 *
 *  Method: webmasters.sitemaps.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 *    @c kGTLRAuthScopeSearchConsoleWebmastersReadonly
 */
@interface GTLRSearchConsoleQuery_SitemapsList : GTLRSearchConsoleQuery

/**
 *  A URL of a site's sitemap index. For example:
 *  `http://www.example.com/sitemapindex.xml`.
 */
@property(nonatomic, copy, nullable) NSString *sitemapIndex;

/**
 *  The site's URL, including protocol. For example: `http://www.example.com/`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Fetches a @c GTLRSearchConsole_SitemapsListResponse.
 *
 *  Lists the [sitemaps-entries](/webmaster-tools/v3/sitemaps) submitted for
 *  this site, or included in the sitemap index file (if `sitemapIndex` is
 *  specified in the request).
 *
 *  @param siteUrl The site's URL, including protocol. For example:
 *    `http://www.example.com/`.
 *
 *  @return GTLRSearchConsoleQuery_SitemapsList
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl;

@end

/**
 *  Submits a sitemap for a site.
 *
 *  Method: webmasters.sitemaps.submit
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 */
@interface GTLRSearchConsoleQuery_SitemapsSubmit : GTLRSearchConsoleQuery

/**
 *  The URL of the actual sitemap. For example:
 *  `http://www.example.com/sitemap.xml`.
 */
@property(nonatomic, copy, nullable) NSString *feedpath;

/**
 *  The site's URL, including protocol. For example: `http://www.example.com/`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Submits a sitemap for a site.
 *
 *  @param siteUrl The site's URL, including protocol. For example:
 *    `http://www.example.com/`.
 *  @param feedpath The URL of the actual sitemap. For example:
 *    `http://www.example.com/sitemap.xml`.
 *
 *  @return GTLRSearchConsoleQuery_SitemapsSubmit
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl
                        feedpath:(NSString *)feedpath;

@end

/**
 *  Adds a site to the set of the user's sites in Search Console.
 *
 *  Method: webmasters.sites.add
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 */
@interface GTLRSearchConsoleQuery_SitesAdd : GTLRSearchConsoleQuery

/** The URL of the site to add. */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Adds a site to the set of the user's sites in Search Console.
 *
 *  @param siteUrl The URL of the site to add.
 *
 *  @return GTLRSearchConsoleQuery_SitesAdd
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl;

@end

/**
 *  Removes a site from the set of the user's Search Console sites.
 *
 *  Method: webmasters.sites.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 */
@interface GTLRSearchConsoleQuery_SitesDelete : GTLRSearchConsoleQuery

/**
 *  The URI of the property as defined in Search Console. **Examples:**
 *  `http://www.example.com/` or `sc-domain:example.com`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Removes a site from the set of the user's Search Console sites.
 *
 *  @param siteUrl The URI of the property as defined in Search Console.
 *    **Examples:** `http://www.example.com/` or `sc-domain:example.com`.
 *
 *  @return GTLRSearchConsoleQuery_SitesDelete
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl;

@end

/**
 *  Retrieves information about specific site.
 *
 *  Method: webmasters.sites.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 *    @c kGTLRAuthScopeSearchConsoleWebmastersReadonly
 */
@interface GTLRSearchConsoleQuery_SitesGet : GTLRSearchConsoleQuery

/**
 *  The URI of the property as defined in Search Console. **Examples:**
 *  `http://www.example.com/` or `sc-domain:example.com`.
 */
@property(nonatomic, copy, nullable) NSString *siteUrl;

/**
 *  Fetches a @c GTLRSearchConsole_WmxSite.
 *
 *  Retrieves information about specific site.
 *
 *  @param siteUrl The URI of the property as defined in Search Console.
 *    **Examples:** `http://www.example.com/` or `sc-domain:example.com`.
 *
 *  @return GTLRSearchConsoleQuery_SitesGet
 */
+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl;

@end

/**
 *  Lists the user's Search Console sites.
 *
 *  Method: webmasters.sites.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSearchConsoleWebmasters
 *    @c kGTLRAuthScopeSearchConsoleWebmastersReadonly
 */
@interface GTLRSearchConsoleQuery_SitesList : GTLRSearchConsoleQuery

/**
 *  Fetches a @c GTLRSearchConsole_SitesListResponse.
 *
 *  Lists the user's Search Console sites.
 *
 *  @return GTLRSearchConsoleQuery_SitesList
 */
+ (instancetype)query;

@end

/**
 *  Runs Mobile-Friendly Test for a given URL.
 *
 *  Method: searchconsole.urlTestingTools.mobileFriendlyTest.run
 */
@interface GTLRSearchConsoleQuery_UrlTestingToolsMobileFriendlyTestRun : GTLRSearchConsoleQuery

/**
 *  Fetches a @c GTLRSearchConsole_RunMobileFriendlyTestResponse.
 *
 *  Runs Mobile-Friendly Test for a given URL.
 *
 *  @param object The @c GTLRSearchConsole_RunMobileFriendlyTestRequest to
 *    include in the query.
 *
 *  @return GTLRSearchConsoleQuery_UrlTestingToolsMobileFriendlyTestRun
 */
+ (instancetype)queryWithObject:(GTLRSearchConsole_RunMobileFriendlyTestRequest *)object;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
