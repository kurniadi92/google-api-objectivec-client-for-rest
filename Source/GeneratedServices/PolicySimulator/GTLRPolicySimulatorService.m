// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Policy Simulator API (policysimulator/v1)
// Description:
//   Policy Simulator is a collection of endpoints for creating, running, and
//   viewing a Replay. A `Replay` is a type of simulation that lets you see how
//   your members' access to resources might change if you changed your IAM
//   policy. During a `Replay`, Policy Simulator re-evaluates, or replays, past
//   access attempts under both the current policy and your proposed policy, and
//   compares those results to determine how your members' access might change
//   under the proposed policy.
// Documentation:
//   https://cloud.google.com/iam/docs/simulating-access

#import "GTLRPolicySimulator.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopePolicySimulatorCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRPolicySimulatorService
//

@implementation GTLRPolicySimulatorService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://policysimulator.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
