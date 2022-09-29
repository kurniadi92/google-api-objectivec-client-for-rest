// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Workflow Executions API (workflowexecutions/v1)
// Description:
//   Execute workflows created with Workflows API.
// Documentation:
//   https://cloud.google.com/workflows

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRWorkflowExecutions_Error;
@class GTLRWorkflowExecutions_Execution;
@class GTLRWorkflowExecutions_Position;
@class GTLRWorkflowExecutions_PubsubMessage;
@class GTLRWorkflowExecutions_PubsubMessage_Attributes;
@class GTLRWorkflowExecutions_StackTrace;
@class GTLRWorkflowExecutions_StackTraceElement;
@class GTLRWorkflowExecutions_Status;
@class GTLRWorkflowExecutions_Step;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRWorkflowExecutions_Execution.callLogLevel

/**
 *  No call logging specified.
 *
 *  Value: "CALL_LOG_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_CallLogLevel_CallLogLevelUnspecified;
/**
 *  Log all call steps within workflows, all call returns, and all exceptions
 *  raised.
 *
 *  Value: "LOG_ALL_CALLS"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_CallLogLevel_LogAllCalls;
/**
 *  Log only exceptions that are raised from call steps within workflows.
 *
 *  Value: "LOG_ERRORS_ONLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_CallLogLevel_LogErrorsOnly;

// ----------------------------------------------------------------------------
// GTLRWorkflowExecutions_Execution.state

/**
 *  The execution is in progress.
 *
 *  Value: "ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_State_Active;
/**
 *  The execution was stopped intentionally.
 *
 *  Value: "CANCELLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_State_Cancelled;
/**
 *  The execution failed with an error.
 *
 *  Value: "FAILED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_State_Failed;
/**
 *  Invalid state.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_State_StateUnspecified;
/**
 *  The execution finished successfully.
 *
 *  Value: "SUCCEEDED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutions_Execution_State_Succeeded;

/**
 *  Request for the CancelExecution method.
 */
@interface GTLRWorkflowExecutions_CancelExecutionRequest : GTLRObject
@end


/**
 *  Error describes why the execution was abnormally terminated.
 */
@interface GTLRWorkflowExecutions_Error : GTLRObject

/** Human-readable stack trace string. */
@property(nonatomic, copy, nullable) NSString *context;

/** Error message and data returned represented as a JSON string. */
@property(nonatomic, copy, nullable) NSString *payload;

/** Stack trace with detailed information of where error was generated. */
@property(nonatomic, strong, nullable) GTLRWorkflowExecutions_StackTrace *stackTrace;

@end


/**
 *  A running instance of a
 *  [Workflow](/workflows/docs/reference/rest/v1/projects.locations.workflows).
 */
@interface GTLRWorkflowExecutions_Execution : GTLRObject

/**
 *  Input parameters of the execution represented as a JSON string. The size
 *  limit is 32KB. *Note*: If you are using the REST API directly to run your
 *  workflow, you must escape any JSON string value of `argument`. Example:
 *  `'{"argument":"{\\"firstName\\":\\"FIRST\\",\\"lastName\\":\\"LAST\\"}"}'`
 */
@property(nonatomic, copy, nullable) NSString *argument;

/**
 *  The call logging level associated to this execution.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflowExecutions_Execution_CallLogLevel_CallLogLevelUnspecified
 *        No call logging specified. (Value: "CALL_LOG_LEVEL_UNSPECIFIED")
 *    @arg @c kGTLRWorkflowExecutions_Execution_CallLogLevel_LogAllCalls Log all
 *        call steps within workflows, all call returns, and all exceptions
 *        raised. (Value: "LOG_ALL_CALLS")
 *    @arg @c kGTLRWorkflowExecutions_Execution_CallLogLevel_LogErrorsOnly Log
 *        only exceptions that are raised from call steps within workflows.
 *        (Value: "LOG_ERRORS_ONLY")
 */
@property(nonatomic, copy, nullable) NSString *callLogLevel;

/** Output only. Marks the end of execution, successful or not. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. The error which caused the execution to finish prematurely. The
 *  value is only present if the execution's state is `FAILED` or `CANCELLED`.
 */
@property(nonatomic, strong, nullable) GTLRWorkflowExecutions_Error *error;

/**
 *  Output only. The resource name of the execution. Format:
 *  projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. Output of the execution represented as a JSON string. The value
 *  can only be present if the execution's state is `SUCCEEDED`.
 */
@property(nonatomic, copy, nullable) NSString *result;

/** Output only. Marks the beginning of execution. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

/**
 *  Output only. Current state of the execution.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflowExecutions_Execution_State_Active The execution is in
 *        progress. (Value: "ACTIVE")
 *    @arg @c kGTLRWorkflowExecutions_Execution_State_Cancelled The execution
 *        was stopped intentionally. (Value: "CANCELLED")
 *    @arg @c kGTLRWorkflowExecutions_Execution_State_Failed The execution
 *        failed with an error. (Value: "FAILED")
 *    @arg @c kGTLRWorkflowExecutions_Execution_State_StateUnspecified Invalid
 *        state. (Value: "STATE_UNSPECIFIED")
 *    @arg @c kGTLRWorkflowExecutions_Execution_State_Succeeded The execution
 *        finished successfully. (Value: "SUCCEEDED")
 */
@property(nonatomic, copy, nullable) NSString *state;

/**
 *  Output only. Status tracks the current steps and progress data of this
 *  execution. > **Preview:** This field is covered by the > [Pre-GA Offerings
 *  Terms](https://cloud.google.com/terms/service-terms) of > the Google Cloud
 *  Terms of Service. Pre-GA features might have limited > support, and changes
 *  to pre-GA features might not be compatible with > other pre-GA versions. For
 *  more information, see the > [launch stage
 *  descriptions](https://cloud.google.com/products#product-launch-stages). >
 *  This field is usable only if your project has access. See the > [access
 *  request
 *  page](https://docs.google.com/forms/d/e/1FAIpQLSdgwrSV8Y4xZv_tvI6X2JEGX1-ty9yizv3_EAOVHWVKXvDLEA/viewform).
 */
@property(nonatomic, strong, nullable) GTLRWorkflowExecutions_Status *status;

/** Output only. Revision of the workflow this execution is using. */
@property(nonatomic, copy, nullable) NSString *workflowRevisionId;

@end


/**
 *  Response for the ListExecutions method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "executions" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRWorkflowExecutions_ListExecutionsResponse : GTLRCollectionObject

/**
 *  The executions which match the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflowExecutions_Execution *> *executions;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Position contains source position information about the stack trace element
 *  such as line number, column number and length of the code block in bytes.
 */
@interface GTLRWorkflowExecutions_Position : GTLRObject

/**
 *  The source code column position (of the line) the current instruction was
 *  generated from.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *column;

/**
 *  The number of bytes of source code making up this stack trace element.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *length;

/**
 *  The source code line number the current instruction was generated from.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *line;

@end


/**
 *  A message that is published by publishers and consumed by subscribers. The
 *  message must contain either a non-empty data field or at least one
 *  attribute. Note that client libraries represent this object differently
 *  depending on the language. See the corresponding [client library
 *  documentation](https://cloud.google.com/pubsub/docs/reference/libraries) for
 *  more information. See [quotas and limits]
 *  (https://cloud.google.com/pubsub/quotas) for more information about message
 *  limits.
 */
@interface GTLRWorkflowExecutions_PubsubMessage : GTLRObject

/**
 *  Attributes for this message. If this field is empty, the message must
 *  contain non-empty data. This can be used to filter messages on the
 *  subscription.
 */
@property(nonatomic, strong, nullable) GTLRWorkflowExecutions_PubsubMessage_Attributes *attributes;

/**
 *  The message data field. If this field is empty, the message must contain at
 *  least one attribute.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *data;

/**
 *  ID of this message, assigned by the server when the message is published.
 *  Guaranteed to be unique within the topic. This value may be read by a
 *  subscriber that receives a `PubsubMessage` via a `Pull` call or a push
 *  delivery. It must not be populated by the publisher in a `Publish` call.
 */
@property(nonatomic, copy, nullable) NSString *messageId;

/**
 *  If non-empty, identifies related messages for which publish order should be
 *  respected. If a `Subscription` has `enable_message_ordering` set to `true`,
 *  messages published with the same non-empty `ordering_key` value will be
 *  delivered to subscribers in the order in which they are received by the
 *  Pub/Sub system. All `PubsubMessage`s published in a given `PublishRequest`
 *  must specify the same `ordering_key` value. For more information, see
 *  [ordering messages](https://cloud.google.com/pubsub/docs/ordering).
 */
@property(nonatomic, copy, nullable) NSString *orderingKey;

/**
 *  The time at which the message was published, populated by the server when it
 *  receives the `Publish` call. It must not be populated by the publisher in a
 *  `Publish` call.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *publishTime;

@end


/**
 *  Attributes for this message. If this field is empty, the message must
 *  contain non-empty data. This can be used to filter messages on the
 *  subscription.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRWorkflowExecutions_PubsubMessage_Attributes : GTLRObject
@end


/**
 *  A collection of stack elements (frames) where an error occurred.
 */
@interface GTLRWorkflowExecutions_StackTrace : GTLRObject

/** An array of stack elements. */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflowExecutions_StackTraceElement *> *elements;

@end


/**
 *  A single stack element (frame) where an error occurred.
 */
@interface GTLRWorkflowExecutions_StackTraceElement : GTLRObject

/** The source position information of the stack trace element. */
@property(nonatomic, strong, nullable) GTLRWorkflowExecutions_Position *position;

/** The routine where the error occurred. */
@property(nonatomic, copy, nullable) NSString *routine;

/** The step the error occurred at. */
@property(nonatomic, copy, nullable) NSString *step;

@end


/**
 *  > **Preview:** This field is covered by the > [Pre-GA Offerings
 *  Terms](https://cloud.google.com/terms/service-terms) of > the Google Cloud
 *  Terms of Service. Pre-GA features might have limited > support, and changes
 *  to pre-GA features might not be compatible with > other pre-GA versions. For
 *  more information, see the > [launch stage
 *  descriptions](https://cloud.google.com/products#product-launch-stages). >
 *  This field is usable only if your project has access. See the > [access
 *  request
 *  page](https://docs.google.com/forms/d/e/1FAIpQLSdgwrSV8Y4xZv_tvI6X2JEGX1-ty9yizv3_EAOVHWVKXvDLEA/viewform).
 *  Represents the current status of this execution.
 */
@interface GTLRWorkflowExecutions_Status : GTLRObject

/**
 *  A list of currently executing or last executed step names for the workflow
 *  execution currently running. If the workflow has succeeded or failed, this
 *  is the last attempted or executed step. Presently, if the current step is
 *  inside a subworkflow, the list only includes that step. In the future, the
 *  list will contain items for each step in the call stack, starting with the
 *  outermost step in the `main` subworkflow, and ending with the most deeply
 *  nested step.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRWorkflowExecutions_Step *> *currentSteps;

@end


/**
 *  Represents a step of the workflow this execution is running.
 */
@interface GTLRWorkflowExecutions_Step : GTLRObject

/** Name of a routine within the workflow. */
@property(nonatomic, copy, nullable) NSString *routine;

/** Name of a step within the routine. */
@property(nonatomic, copy, nullable) NSString *step;

@end


/**
 *  Request for the TriggerPubsubExecution method.
 */
@interface GTLRWorkflowExecutions_TriggerPubsubExecutionRequest : GTLRObject

/**
 *  Required. LINT: LEGACY_NAMES The query parameter value for
 *  __GCP_CloudEventsMode, set by the Eventarc service when configuring
 *  triggers.
 */
@property(nonatomic, copy, nullable) NSString *GCPCloudEventsMode;

/** Required. The message of the Pub/Sub push notification. */
@property(nonatomic, strong, nullable) GTLRWorkflowExecutions_PubsubMessage *message;

/**
 *  Required. The subscription of the Pub/Sub push notification. Format:
 *  projects/{project}/subscriptions/{sub}
 */
@property(nonatomic, copy, nullable) NSString *subscription;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
