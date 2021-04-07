// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Channel API (cloudchannel/v1)
// Documentation:
//   https://cloud.google.com/channel

#import "GTLRCloudchannelQuery.h"

#import "GTLRCloudchannelObjects.h"

// ----------------------------------------------------------------------------
// Constants

// changeOfferPurchaseChangeType
NSString * const kGTLRCloudchannelChangeOfferPurchaseChangeTypeChangeTypeUnspecified = @"CHANGE_TYPE_UNSPECIFIED";
NSString * const kGTLRCloudchannelChangeOfferPurchaseChangeTypeDowngrade = @"DOWNGRADE";
NSString * const kGTLRCloudchannelChangeOfferPurchaseChangeTypeUpgrade = @"UPGRADE";

// view
NSString * const kGTLRCloudchannelViewBasic       = @"BASIC";
NSString * const kGTLRCloudchannelViewFull        = @"FULL";
NSString * const kGTLRCloudchannelViewUnspecified = @"UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRCloudchannelQuery

@dynamic fields;

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ChannelPartnerLink *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/channelPartnerLinks";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ChannelPartnerLink class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.create";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1Customer *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/customers";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Customer class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.customers.create";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleProtobufEmpty class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.customers.delete";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Customer class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.customers.get";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/customers";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListCustomersResponse class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.customers.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1Customer *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksCustomersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Customer class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.customers.patch";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ChannelPartnerLink class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.get";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksList

@dynamic pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/channelPartnerLinks";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListChannelPartnerLinksResponse class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsChannelPartnerLinksPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1UpdateChannelPartnerLinkRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsChannelPartnerLinksPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ChannelPartnerLink class];
  query.loggingName = @"cloudchannel.accounts.channelPartnerLinks.patch";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCheckCloudIdentityAccountsExist

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1CheckCloudIdentityAccountsExistRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:checkCloudIdentityAccountsExist";
  GTLRCloudchannelQuery_AccountsCheckCloudIdentityAccountsExist *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1CheckCloudIdentityAccountsExistResponse class];
  query.loggingName = @"cloudchannel.accounts.checkCloudIdentityAccountsExist";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1Customer *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/customers";
  GTLRCloudchannelQuery_AccountsCustomersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Customer class];
  query.loggingName = @"cloudchannel.accounts.customers.create";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsCustomersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleProtobufEmpty class];
  query.loggingName = @"cloudchannel.accounts.customers.delete";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsActivate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ActivateEntitlementRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:activate";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsActivate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.activate";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1CancelEntitlementRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.cancel";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsChangeOffer

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ChangeOfferRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:changeOffer";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsChangeOffer *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.changeOffer";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsChangeParameters

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ChangeParametersRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:changeParameters";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsChangeParameters *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.changeParameters";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsChangeRenewalSettings

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ChangeRenewalSettingsRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:changeRenewalSettings";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsChangeRenewalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.changeRenewalSettings";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1CreateEntitlementRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/entitlements";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.create";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Entitlement class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.get";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/entitlements";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListEntitlementsResponse class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsStartPaidService

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1StartPaidServiceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:startPaidService";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsStartPaidService *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.startPaidService";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersEntitlementsSuspend

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1SuspendEntitlementRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:suspend";
  GTLRCloudchannelQuery_AccountsCustomersEntitlementsSuspend *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.entitlements.suspend";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsCustomersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Customer class];
  query.loggingName = @"cloudchannel.accounts.customers.get";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/customers";
  GTLRCloudchannelQuery_AccountsCustomersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListCustomersResponse class];
  query.loggingName = @"cloudchannel.accounts.customers.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersListPurchasableOffers

@dynamic changeOfferPurchaseEntitlement, changeOfferPurchaseNewSku,
         createEntitlementPurchaseSku, customer, languageCode, pageSize,
         pageToken;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"changeOfferPurchaseEntitlement" : @"changeOfferPurchase.entitlement",
    @"changeOfferPurchaseNewSku" : @"changeOfferPurchase.newSku",
    @"createEntitlementPurchaseSku" : @"createEntitlementPurchase.sku"
  };
  return map;
}

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}:listPurchasableOffers";
  GTLRCloudchannelQuery_AccountsCustomersListPurchasableOffers *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListPurchasableOffersResponse class];
  query.loggingName = @"cloudchannel.accounts.customers.listPurchasableOffers";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersListPurchasableSkus

@dynamic changeOfferPurchaseChangeType, changeOfferPurchaseEntitlement,
         createEntitlementPurchaseProduct, customer, languageCode, pageSize,
         pageToken;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"changeOfferPurchaseChangeType" : @"changeOfferPurchase.changeType",
    @"changeOfferPurchaseEntitlement" : @"changeOfferPurchase.entitlement",
    @"createEntitlementPurchaseProduct" : @"createEntitlementPurchase.product"
  };
  return map;
}

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}:listPurchasableSkus";
  GTLRCloudchannelQuery_AccountsCustomersListPurchasableSkus *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListPurchasableSkusResponse class];
  query.loggingName = @"cloudchannel.accounts.customers.listPurchasableSkus";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1Customer *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_AccountsCustomersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1Customer class];
  query.loggingName = @"cloudchannel.accounts.customers.patch";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersProvisionCloudIdentity

@dynamic customer;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ProvisionCloudIdentityRequest *)object
                       customer:(NSString *)customer {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}:provisionCloudIdentity";
  GTLRCloudchannelQuery_AccountsCustomersProvisionCloudIdentity *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.customer = customer;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.provisionCloudIdentity";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersTransferEntitlements

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1TransferEntitlementsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:transferEntitlements";
  GTLRCloudchannelQuery_AccountsCustomersTransferEntitlements *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.transferEntitlements";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsCustomersTransferEntitlementsToGoogle

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1TransferEntitlementsToGoogleRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:transferEntitlementsToGoogle";
  GTLRCloudchannelQuery_AccountsCustomersTransferEntitlementsToGoogle *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.accounts.customers.transferEntitlementsToGoogle";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsListSubscribers

@dynamic account, pageSize, pageToken;

+ (instancetype)queryWithAccount:(NSString *)account {
  NSArray *pathParams = @[ @"account" ];
  NSString *pathURITemplate = @"v1/{+account}:listSubscribers";
  GTLRCloudchannelQuery_AccountsListSubscribers *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.account = account;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListSubscribersResponse class];
  query.loggingName = @"cloudchannel.accounts.listSubscribers";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsListTransferableOffers

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ListTransferableOffersRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:listTransferableOffers";
  GTLRCloudchannelQuery_AccountsListTransferableOffers *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListTransferableOffersResponse class];
  query.loggingName = @"cloudchannel.accounts.listTransferableOffers";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsListTransferableSkus

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1ListTransferableSkusRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:listTransferableSkus";
  GTLRCloudchannelQuery_AccountsListTransferableSkus *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListTransferableSkusResponse class];
  query.loggingName = @"cloudchannel.accounts.listTransferableSkus";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsOffersList

@dynamic filter, languageCode, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/offers";
  GTLRCloudchannelQuery_AccountsOffersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListOffersResponse class];
  query.loggingName = @"cloudchannel.accounts.offers.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsRegister

@dynamic account;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1RegisterSubscriberRequest *)object
                        account:(NSString *)account {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"account" ];
  NSString *pathURITemplate = @"v1/{+account}:register";
  GTLRCloudchannelQuery_AccountsRegister *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.account = account;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1RegisterSubscriberResponse class];
  query.loggingName = @"cloudchannel.accounts.register";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_AccountsUnregister

@dynamic account;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleCloudChannelV1UnregisterSubscriberRequest *)object
                        account:(NSString *)account {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"account" ];
  NSString *pathURITemplate = @"v1/{+account}:unregister";
  GTLRCloudchannelQuery_AccountsUnregister *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.account = account;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1UnregisterSubscriberResponse class];
  query.loggingName = @"cloudchannel.accounts.unregister";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_OperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudchannel_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudchannelQuery_OperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleProtobufEmpty class];
  query.loggingName = @"cloudchannel.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleProtobufEmpty class];
  query.loggingName = @"cloudchannel.operations.delete";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningOperation class];
  query.loggingName = @"cloudchannel.operations.get";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_OperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudchannelQuery_OperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"cloudchannel.operations.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_ProductsList

@dynamic account, languageCode, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/products";
  GTLRCloudchannelQuery_ProductsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListProductsResponse class];
  query.loggingName = @"cloudchannel.products.list";
  return query;
}

@end

@implementation GTLRCloudchannelQuery_ProductsSkusList

@dynamic account, languageCode, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/skus";
  GTLRCloudchannelQuery_ProductsSkusList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudchannel_GoogleCloudChannelV1ListSkusResponse class];
  query.loggingName = @"cloudchannel.products.skus.list";
  return query;
}

@end
