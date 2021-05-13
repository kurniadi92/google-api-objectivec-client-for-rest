// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Chat API (chat/v1)
// Description:
//   Enables bots to fetch information and perform actions in Google Chat.
//   Authentication using a service account is a prerequisite for using the
//   Google Chat REST API.
// Documentation:
//   https://developers.google.com/hangouts/chat

#import "GTLRHangoutsChatObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRHangoutsChat_ActionResponse.type
NSString * const kGTLRHangoutsChat_ActionResponse_Type_NewMessage = @"NEW_MESSAGE";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_RequestConfig = @"REQUEST_CONFIG";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_UpdateMessage = @"UPDATE_MESSAGE";

// GTLRHangoutsChat_Annotation.type
NSString * const kGTLRHangoutsChat_Annotation_Type_AnnotationTypeUnspecified = @"ANNOTATION_TYPE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_Annotation_Type_SlashCommand = @"SLASH_COMMAND";
NSString * const kGTLRHangoutsChat_Annotation_Type_UserMention = @"USER_MENTION";

// GTLRHangoutsChat_Attachment.source
NSString * const kGTLRHangoutsChat_Attachment_Source_DriveFile = @"DRIVE_FILE";
NSString * const kGTLRHangoutsChat_Attachment_Source_SourceUnspecified = @"SOURCE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_Attachment_Source_UploadedContent = @"UPLOADED_CONTENT";

// GTLRHangoutsChat_CardHeader.imageStyle
NSString * const kGTLRHangoutsChat_CardHeader_ImageStyle_Avatar = @"AVATAR";
NSString * const kGTLRHangoutsChat_CardHeader_ImageStyle_Image = @"IMAGE";
NSString * const kGTLRHangoutsChat_CardHeader_ImageStyle_ImageStyleUnspecified = @"IMAGE_STYLE_UNSPECIFIED";

// GTLRHangoutsChat_DeprecatedEvent.type
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_AddedToSpace = @"ADDED_TO_SPACE";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_CardClicked = @"CARD_CLICKED";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_Message = @"MESSAGE";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_RemovedFromSpace = @"REMOVED_FROM_SPACE";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_Unspecified = @"UNSPECIFIED";

// GTLRHangoutsChat_ImageButton.icon
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Airplane   = @"AIRPLANE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Bookmark   = @"BOOKMARK";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Bus        = @"BUS";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Car        = @"CAR";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Clock      = @"CLOCK";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_ConfirmationNumberIcon = @"CONFIRMATION_NUMBER_ICON";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Description = @"DESCRIPTION";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Dollar     = @"DOLLAR";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Email      = @"EMAIL";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_EventPerformer = @"EVENT_PERFORMER";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_EventSeat  = @"EVENT_SEAT";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_FlightArrival = @"FLIGHT_ARRIVAL";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_FlightDeparture = @"FLIGHT_DEPARTURE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Hotel      = @"HOTEL";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_HotelRoomType = @"HOTEL_ROOM_TYPE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_IconUnspecified = @"ICON_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Invite     = @"INVITE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_MapPin     = @"MAP_PIN";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Membership = @"MEMBERSHIP";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_MultiplePeople = @"MULTIPLE_PEOPLE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Offer      = @"OFFER";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Person     = @"PERSON";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Phone      = @"PHONE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_RestaurantIcon = @"RESTAURANT_ICON";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_ShoppingCart = @"SHOPPING_CART";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Star       = @"STAR";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Store      = @"STORE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Ticket     = @"TICKET";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Train      = @"TRAIN";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_VideoCamera = @"VIDEO_CAMERA";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_VideoPlay  = @"VIDEO_PLAY";

// GTLRHangoutsChat_KeyValue.icon
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Airplane      = @"AIRPLANE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Bookmark      = @"BOOKMARK";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Bus           = @"BUS";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Car           = @"CAR";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Clock         = @"CLOCK";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_ConfirmationNumberIcon = @"CONFIRMATION_NUMBER_ICON";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Description   = @"DESCRIPTION";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Dollar        = @"DOLLAR";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Email         = @"EMAIL";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_EventPerformer = @"EVENT_PERFORMER";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_EventSeat     = @"EVENT_SEAT";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_FlightArrival = @"FLIGHT_ARRIVAL";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_FlightDeparture = @"FLIGHT_DEPARTURE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Hotel         = @"HOTEL";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_HotelRoomType = @"HOTEL_ROOM_TYPE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_IconUnspecified = @"ICON_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Invite        = @"INVITE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_MapPin        = @"MAP_PIN";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Membership    = @"MEMBERSHIP";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_MultiplePeople = @"MULTIPLE_PEOPLE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Offer         = @"OFFER";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Person        = @"PERSON";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Phone         = @"PHONE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_RestaurantIcon = @"RESTAURANT_ICON";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_ShoppingCart  = @"SHOPPING_CART";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Star          = @"STAR";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Store         = @"STORE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Ticket        = @"TICKET";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Train         = @"TRAIN";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_VideoCamera   = @"VIDEO_CAMERA";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_VideoPlay     = @"VIDEO_PLAY";

// GTLRHangoutsChat_Membership.state
NSString * const kGTLRHangoutsChat_Membership_State_Invited    = @"INVITED";
NSString * const kGTLRHangoutsChat_Membership_State_Joined     = @"JOINED";
NSString * const kGTLRHangoutsChat_Membership_State_MembershipStateUnspecified = @"MEMBERSHIP_STATE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_Membership_State_NotAMember = @"NOT_A_MEMBER";

// GTLRHangoutsChat_SlashCommandMetadata.type
NSString * const kGTLRHangoutsChat_SlashCommandMetadata_Type_Add = @"ADD";
NSString * const kGTLRHangoutsChat_SlashCommandMetadata_Type_Invoke = @"INVOKE";
NSString * const kGTLRHangoutsChat_SlashCommandMetadata_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_Space.type
NSString * const kGTLRHangoutsChat_Space_Type_Dm              = @"DM";
NSString * const kGTLRHangoutsChat_Space_Type_Room            = @"ROOM";
NSString * const kGTLRHangoutsChat_Space_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_User.type
NSString * const kGTLRHangoutsChat_User_Type_Bot             = @"BOT";
NSString * const kGTLRHangoutsChat_User_Type_Human           = @"HUMAN";
NSString * const kGTLRHangoutsChat_User_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_UserMentionMetadata.type
NSString * const kGTLRHangoutsChat_UserMentionMetadata_Type_Add = @"ADD";
NSString * const kGTLRHangoutsChat_UserMentionMetadata_Type_Mention = @"MENTION";
NSString * const kGTLRHangoutsChat_UserMentionMetadata_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ActionParameter
//

@implementation GTLRHangoutsChat_ActionParameter
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ActionResponse
//

@implementation GTLRHangoutsChat_ActionResponse
@dynamic type, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Annotation
//

@implementation GTLRHangoutsChat_Annotation
@dynamic length, slashCommand, startIndex, type, userMention;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Attachment
//

@implementation GTLRHangoutsChat_Attachment
@dynamic attachmentDataRef, contentName, contentType, downloadUri, driveDataRef,
         name, source, thumbnailUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_AttachmentDataRef
//

@implementation GTLRHangoutsChat_AttachmentDataRef
@dynamic resourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Button
//

@implementation GTLRHangoutsChat_Button
@dynamic imageButton, textButton;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Card
//

@implementation GTLRHangoutsChat_Card
@dynamic cardActions, header, name, sections;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cardActions" : [GTLRHangoutsChat_CardAction class],
    @"sections" : [GTLRHangoutsChat_Section class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CardAction
//

@implementation GTLRHangoutsChat_CardAction
@dynamic actionLabel, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CardHeader
//

@implementation GTLRHangoutsChat_CardHeader
@dynamic imageStyle, imageUrl, subtitle, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DeprecatedEvent
//

@implementation GTLRHangoutsChat_DeprecatedEvent
@dynamic action, configCompleteRedirectUrl, eventTime, message, space,
         threadKey, token, type, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DriveDataRef
//

@implementation GTLRHangoutsChat_DriveDataRef
@dynamic driveFileId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Empty
//

@implementation GTLRHangoutsChat_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_FormAction
//

@implementation GTLRHangoutsChat_FormAction
@dynamic actionMethodName, parameters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRHangoutsChat_ActionParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Image
//

@implementation GTLRHangoutsChat_Image
@dynamic aspectRatio, imageUrl, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ImageButton
//

@implementation GTLRHangoutsChat_ImageButton
@dynamic icon, iconUrl, name, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_KeyValue
//

@implementation GTLRHangoutsChat_KeyValue
@dynamic bottomLabel, button, content, contentMultiline, icon, iconUrl, onClick,
         topLabel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ListMembershipsResponse
//

@implementation GTLRHangoutsChat_ListMembershipsResponse
@dynamic memberships, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"memberships" : [GTLRHangoutsChat_Membership class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"memberships";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ListSpacesResponse
//

@implementation GTLRHangoutsChat_ListSpacesResponse
@dynamic nextPageToken, spaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spaces" : [GTLRHangoutsChat_Space class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"spaces";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Media
//

@implementation GTLRHangoutsChat_Media
@dynamic resourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Membership
//

@implementation GTLRHangoutsChat_Membership
@dynamic createTime, member, name, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Message
//

@implementation GTLRHangoutsChat_Message
@dynamic actionResponse, annotations, argumentText, attachment, cards,
         createTime, fallbackText, name, previewText, sender, slashCommand,
         space, text, thread;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"annotations" : [GTLRHangoutsChat_Annotation class],
    @"attachment" : [GTLRHangoutsChat_Attachment class],
    @"cards" : [GTLRHangoutsChat_Card class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_OnClick
//

@implementation GTLRHangoutsChat_OnClick
@dynamic action, openLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_OpenLink
//

@implementation GTLRHangoutsChat_OpenLink
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Section
//

@implementation GTLRHangoutsChat_Section
@dynamic header, widgets;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"widgets" : [GTLRHangoutsChat_WidgetMarkup class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_SlashCommand
//

@implementation GTLRHangoutsChat_SlashCommand
@dynamic commandId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_SlashCommandMetadata
//

@implementation GTLRHangoutsChat_SlashCommandMetadata
@dynamic bot, commandId, commandName, triggersDialog, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Space
//

@implementation GTLRHangoutsChat_Space
@dynamic displayName, name, singleUserBotDm, threaded, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_TextButton
//

@implementation GTLRHangoutsChat_TextButton
@dynamic onClick, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_TextParagraph
//

@implementation GTLRHangoutsChat_TextParagraph
@dynamic text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Thread
//

@implementation GTLRHangoutsChat_Thread
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_User
//

@implementation GTLRHangoutsChat_User
@dynamic displayName, domainId, isAnonymous, name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_UserMentionMetadata
//

@implementation GTLRHangoutsChat_UserMentionMetadata
@dynamic type, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_WidgetMarkup
//

@implementation GTLRHangoutsChat_WidgetMarkup
@dynamic buttons, image, keyValue, textParagraph;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buttons" : [GTLRHangoutsChat_Button class]
  };
  return map;
}

@end
