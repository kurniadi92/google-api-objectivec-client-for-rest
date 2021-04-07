// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Service Management API (servicemanagement/v1)
// Description:
//   Google Service Management allows service producers to publish their
//   services on Google Cloud Platform so that they can be discovered and used
//   by service consumers.
// Documentation:
//   https://cloud.google.com/service-management/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
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
// Authorization scopes

/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud
 *  Platform data
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeServiceManagementCloudPlatform;
/**
 *  Authorization scope: View your data across Google Cloud Platform services
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform.read-only"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeServiceManagementCloudPlatformReadOnly;
/**
 *  Authorization scope: Manage your Google API service configuration
 *
 *  Value "https://www.googleapis.com/auth/service.management"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeServiceManagementServiceManagement;
/**
 *  Authorization scope: View your Google API service configuration
 *
 *  Value "https://www.googleapis.com/auth/service.management.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeServiceManagementServiceManagementReadonly;

// ----------------------------------------------------------------------------
//   GTLRServiceManagementService
//

/**
 *  Service for executing Service Management API queries.
 *
 *  Google Service Management allows service producers to publish their services
 *  on Google Cloud Platform so that they can be discovered and used by service
 *  consumers.
 */
@interface GTLRServiceManagementService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRServiceManagementQuery.h. The query can the be sent with GTLRService's
// execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
