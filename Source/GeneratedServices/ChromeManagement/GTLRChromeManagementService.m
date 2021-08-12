// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Management API (chromemanagement/v1)
// Description:
//   The Chrome Management API is a suite of services that allows Chrome
//   administrators to view, manage and gain insights on their Chrome OS and
//   Chrome Browser devices.
// Documentation:
//   http://developers.google.com/chrome/management/

#import "GTLRChromeManagement.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeChromeManagementChromeManagementAppdetailsReadonly = @"https://www.googleapis.com/auth/chrome.management.appdetails.readonly";
NSString * const kGTLRAuthScopeChromeManagementChromeManagementReportsReadonly = @"https://www.googleapis.com/auth/chrome.management.reports.readonly";

// ----------------------------------------------------------------------------
//   GTLRChromeManagementService
//

@implementation GTLRChromeManagementService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://chromemanagement.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
