// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Analytics Admin API (analyticsadmin/v1alpha)
// Documentation:
//   http://code.google.com/apis/analytics/docs/mgmt/home.html

#import "GTLRGoogleAnalyticsAdminObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange.action
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_ActionTypeUnspecified = @"ACTION_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_Created = @"CREATED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_Deleted = @"DELETED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange_Action_Updated = @"UPDATED";

// GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent.actorType
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_ActorTypeUnspecified = @"ACTOR_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_Support = @"SUPPORT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_System = @"SYSTEM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent_ActorType_User = @"USER";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension.scope
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomDimension_Scope_DimensionScopeUnspecified = @"DIMENSION_SCOPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomDimension_Scope_Event = @"EVENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomDimension_Scope_User = @"USER";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric.measurementUnit
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Currency = @"CURRENCY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Feet = @"FEET";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Hours = @"HOURS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Kilometers = @"KILOMETERS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_MeasurementUnitUnspecified = @"MEASUREMENT_UNIT_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Meters = @"METERS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Miles = @"MILES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Milliseconds = @"MILLISECONDS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Minutes = @"MINUTES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Seconds = @"SECONDS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_MeasurementUnit_Standard = @"STANDARD";

// GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric.scope
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_Scope_Event = @"EVENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaCustomMetric_Scope_MetricScopeUnspecified = @"METRIC_SCOPE_UNSPECIFIED";

// GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink.maximumUserAccess
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink_MaximumUserAccess_EditorIncludingLinkManagement = @"EDITOR_INCLUDING_LINK_MANAGEMENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink_MaximumUserAccess_EditorWithoutLinkManagement = @"EDITOR_WITHOUT_LINK_MANAGEMENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink_MaximumUserAccess_MaximumUserAccessUnspecified = @"MAXIMUM_USER_ACCESS_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink_MaximumUserAccess_NoAccess = @"NO_ACCESS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink_MaximumUserAccess_ReadAndAnalyze = @"READ_AND_ANALYZE";

// GTLRGoogleAnalyticsAdmin_V1alphaProperty.industryCategory
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_ArtsAndEntertainment = @"ARTS_AND_ENTERTAINMENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Automotive = @"AUTOMOTIVE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_BeautyAndFitness = @"BEAUTY_AND_FITNESS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_BooksAndLiterature = @"BOOKS_AND_LITERATURE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_BusinessAndIndustrialMarkets = @"BUSINESS_AND_INDUSTRIAL_MARKETS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Finance = @"FINANCE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_FoodAndDrink = @"FOOD_AND_DRINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Games = @"GAMES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Healthcare = @"HEALTHCARE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_HobbiesAndLeisure = @"HOBBIES_AND_LEISURE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_HomeAndGarden = @"HOME_AND_GARDEN";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_IndustryCategoryUnspecified = @"INDUSTRY_CATEGORY_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_InternetAndTelecom = @"INTERNET_AND_TELECOM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_JobsAndEducation = @"JOBS_AND_EDUCATION";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_LawAndGovernment = @"LAW_AND_GOVERNMENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_News = @"NEWS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_OnlineCommunities = @"ONLINE_COMMUNITIES";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Other = @"OTHER";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_PeopleAndSociety = @"PEOPLE_AND_SOCIETY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_PetsAndAnimals = @"PETS_AND_ANIMALS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_RealEstate = @"REAL_ESTATE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Reference = @"REFERENCE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Science = @"SCIENCE";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Shopping = @"SHOPPING";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Sports = @"SPORTS";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Technology = @"TECHNOLOGY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaProperty_IndustryCategory_Travel = @"TRAVEL";

// GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest.action
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_ActionTypeUnspecified = @"ACTION_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_Created = @"CREATED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_Deleted = @"DELETED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_Action_Updated = @"UPDATED";

// GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest.resourceType
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_Account = @"ACCOUNT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_AndroidAppDataStream = @"ANDROID_APP_DATA_STREAM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_ChangeHistoryResourceTypeUnspecified = @"CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_ConversionEvent = @"CONVERSION_EVENT";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_CustomDimension = @"CUSTOM_DIMENSION";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_CustomMetric = @"CUSTOM_METRIC";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_FirebaseLink = @"FIREBASE_LINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_GoogleAdsLink = @"GOOGLE_ADS_LINK";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_IosAppDataStream = @"IOS_APP_DATA_STREAM";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_Property = @"PROPERTY";
NSString * const kGTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest_ResourceType_WebDataStream = @"WEB_DATA_STREAM";

// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty
//

@implementation GTLRGoogleAnalyticsAdmin_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAccount
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAccount
@dynamic createTime, deleted, displayName, name, regionCode, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAccountSummary
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAccountSummary
@dynamic account, displayName, name, propertySummaries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"propertySummaries" : [GTLRGoogleAnalyticsAdmin_V1alphaPropertySummary class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAndroidAppDataStream
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAndroidAppDataStream
@dynamic createTime, displayName, firebaseAppId, name, packageName, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomDimensionRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomDimensionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomMetricRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaArchiveCustomMetricRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLink
@dynamic directRoles, effectiveRoles, emailAddress, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"directRoles" : [NSString class],
    @"effectiveRoles" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksRequest
@dynamic pageSize, pageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLinksResponse
@dynamic nextPageToken, userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaAuditUserLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"userLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksRequest
@dynamic notifyNewUsers, requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRGoogleAnalyticsAdmin_V1alphaCreateUserLinkRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchCreateUserLinksResponse
@dynamic userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchDeleteUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchDeleteUserLinksRequest
@dynamic requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRGoogleAnalyticsAdmin_V1alphaDeleteUserLinkRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchGetUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchGetUserLinksResponse
@dynamic userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksRequest
@dynamic requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRGoogleAnalyticsAdmin_V1alphaUpdateUserLinkRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaBatchUpdateUserLinksResponse
@dynamic userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange
@dynamic action, resource, resourceAfterChange, resourceBeforeChange;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChangeChangeHistoryResource
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChangeChangeHistoryResource
@dynamic account, androidAppDataStream, conversionEvent, customDimension,
         customMetric, firebaseLink, googleAdsLink, iosAppDataStream, property,
         webDataStream;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent
@dynamic actorType, changes, changesFiltered, changeTime, identifier,
         userActorEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changes" : [GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryChange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaConversionEvent
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaConversionEvent
@dynamic createTime, eventName, isDeletable, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCreateUserLinkRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCreateUserLinkRequest
@dynamic notifyNewUser, parent, userLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension
@dynamic descriptionProperty, disallowAdsPersonalization, displayName, name,
         parameterName, scope;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric
@dynamic descriptionProperty, displayName, measurementUnit, name, parameterName,
         scope;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDataSharingSettings
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDataSharingSettings
@dynamic name, sharingWithGoogleAnySalesEnabled,
         sharingWithGoogleAssignedSalesEnabled,
         sharingWithGoogleProductsEnabled, sharingWithGoogleSupportEnabled,
         sharingWithOthersEnabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaDeleteUserLinkRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaDeleteUserLinkRequest
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaEnhancedMeasurementSettings
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaEnhancedMeasurementSettings
@dynamic fileDownloadsEnabled, name, outboundClicksEnabled, pageChangesEnabled,
         pageLoadsEnabled, pageViewsEnabled, scrollsEnabled,
         searchQueryParameter, siteSearchEnabled, streamEnabled,
         uriQueryParameter, videoEngagementEnabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink
@dynamic createTime, maximumUserAccess, name, project;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaGlobalSiteTag
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaGlobalSiteTag
@dynamic name, snippet;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaGoogleAdsLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaGoogleAdsLink
@dynamic adsPersonalizationEnabled, canManageClients, createTime, customerId,
         emailAddress, name, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaIosAppDataStream
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaIosAppDataStream
@dynamic bundleId, createTime, displayName, firebaseAppId, name, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListAccountsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListAccountsResponse
@dynamic accounts, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accounts" : [GTLRGoogleAnalyticsAdmin_V1alphaAccount class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accounts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListAccountSummariesResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListAccountSummariesResponse
@dynamic accountSummaries, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountSummaries" : [GTLRGoogleAnalyticsAdmin_V1alphaAccountSummary class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accountSummaries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListAndroidAppDataStreamsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListAndroidAppDataStreamsResponse
@dynamic androidAppDataStreams, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"androidAppDataStreams" : [GTLRGoogleAnalyticsAdmin_V1alphaAndroidAppDataStream class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"androidAppDataStreams";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListConversionEventsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListConversionEventsResponse
@dynamic conversionEvents, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conversionEvents" : [GTLRGoogleAnalyticsAdmin_V1alphaConversionEvent class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"conversionEvents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListCustomDimensionsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListCustomDimensionsResponse
@dynamic customDimensions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customDimensions" : [GTLRGoogleAnalyticsAdmin_V1alphaCustomDimension class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"customDimensions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListCustomMetricsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListCustomMetricsResponse
@dynamic customMetrics, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customMetrics" : [GTLRGoogleAnalyticsAdmin_V1alphaCustomMetric class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"customMetrics";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListFirebaseLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListFirebaseLinksResponse
@dynamic firebaseLinks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"firebaseLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaFirebaseLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"firebaseLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListGoogleAdsLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListGoogleAdsLinksResponse
@dynamic googleAdsLinks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"googleAdsLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaGoogleAdsLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"googleAdsLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListIosAppDataStreamsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListIosAppDataStreamsResponse
@dynamic iosAppDataStreams, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"iosAppDataStreams" : [GTLRGoogleAnalyticsAdmin_V1alphaIosAppDataStream class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"iosAppDataStreams";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListPropertiesResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListPropertiesResponse
@dynamic nextPageToken, properties;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"properties" : [GTLRGoogleAnalyticsAdmin_V1alphaProperty class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"properties";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListUserLinksResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListUserLinksResponse
@dynamic nextPageToken, userLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userLinks" : [GTLRGoogleAnalyticsAdmin_V1alphaUserLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"userLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaListWebDataStreamsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaListWebDataStreamsResponse
@dynamic nextPageToken, webDataStreams;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"webDataStreams" : [GTLRGoogleAnalyticsAdmin_V1alphaWebDataStream class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"webDataStreams";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaProperty
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaProperty
@dynamic createTime, currencyCode, deleteTime, displayName, expireTime,
         industryCategory, name, parent, timeZone, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaPropertySummary
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaPropertySummary
@dynamic displayName, property;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketRequest
@dynamic account, redirectUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaProvisionAccountTicketResponse
@dynamic accountTicketId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsRequest
@dynamic action, actorEmail, earliestChangeTime, latestChangeTime, pageSize,
         pageToken, property, resourceType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"action" : [NSString class],
    @"actorEmail" : [NSString class],
    @"resourceType" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsResponse
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaSearchChangeHistoryEventsResponse
@dynamic changeHistoryEvents, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changeHistoryEvents" : [GTLRGoogleAnalyticsAdmin_V1alphaChangeHistoryEvent class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"changeHistoryEvents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaUpdateUserLinkRequest
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaUpdateUserLinkRequest
@dynamic userLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaUserLink
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaUserLink
@dynamic directRoles, emailAddress, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"directRoles" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleAnalyticsAdmin_V1alphaWebDataStream
//

@implementation GTLRGoogleAnalyticsAdmin_V1alphaWebDataStream
@dynamic createTime, defaultUri, displayName, firebaseAppId, measurementId,
         name, updateTime;
@end
