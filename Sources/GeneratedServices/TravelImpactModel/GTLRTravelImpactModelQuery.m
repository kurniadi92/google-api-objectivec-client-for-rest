// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Travel Impact Model API (travelimpactmodel/v1)
// Description:
//   Travel Impact Model API lets you query travel carbon emission estimates.
// Documentation:
//   https://developers.google.com/travel/impact-model

#import <GoogleAPIClientForREST/GTLRTravelImpactModelQuery.h>

@implementation GTLRTravelImpactModelQuery

@dynamic fields;

@end

@implementation GTLRTravelImpactModelQuery_FlightsComputeFlightEmissions

+ (instancetype)queryWithObject:(GTLRTravelImpactModel_ComputeFlightEmissionsRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/flights:computeFlightEmissions";
  GTLRTravelImpactModelQuery_FlightsComputeFlightEmissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRTravelImpactModel_ComputeFlightEmissionsResponse class];
  query.loggingName = @"travelimpactmodel.flights.computeFlightEmissions";
  return query;
}

@end
