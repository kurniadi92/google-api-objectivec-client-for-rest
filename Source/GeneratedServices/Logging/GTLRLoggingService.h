// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Logging API (logging/v2)
// Description:
//   Writes log entries and manages your Cloud Logging configuration. The table
//   entries below are presented in alphabetical order, not in order of common
//   use. For explanations of the concepts found in the table entries, read the
//   documentation at https://cloud.google.com/logging/docs.
// Documentation:
//   https://cloud.google.com/logging/docs/

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
 *  Authorization scope: Administrate log data for your projects
 *
 *  Value "https://www.googleapis.com/auth/logging.admin"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeLoggingAdmin;
/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud
 *  Platform data
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeLoggingCloudPlatform;
/**
 *  Authorization scope: View your data across Google Cloud Platform services
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform.read-only"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeLoggingCloudPlatformReadOnly;
/**
 *  Authorization scope: View log data for your projects
 *
 *  Value "https://www.googleapis.com/auth/logging.read"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeLoggingRead;
/**
 *  Authorization scope: Submit log data for your projects
 *
 *  Value "https://www.googleapis.com/auth/logging.write"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeLoggingWrite;

// ----------------------------------------------------------------------------
//   GTLRLoggingService
//

/**
 *  Service for executing Cloud Logging API queries.
 *
 *  Writes log entries and manages your Cloud Logging configuration. The table
 *  entries below are presented in alphabetical order, not in order of common
 *  use. For explanations of the concepts found in the table entries, read the
 *  documentation at https://cloud.google.com/logging/docs.
 */
@interface GTLRLoggingService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRLoggingQuery.h. The query can the be sent with GTLRService's execute
// methods,
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
