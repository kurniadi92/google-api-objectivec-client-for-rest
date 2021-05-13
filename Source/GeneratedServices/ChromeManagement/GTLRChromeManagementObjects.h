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

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion;
@class GTLRChromeManagement_GoogleChromeManagementV1Device;
@class GTLRChromeManagement_GoogleChromeManagementV1InstalledApp;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion.channel

/**
 *  Beta release channel.
 *
 *  Value: "BETA"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Beta;
/**
 *  Canary release channel.
 *
 *  Value: "CANARY"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Canary;
/**
 *  Dev release channel.
 *
 *  Value: "DEV"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Dev;
/**
 *  No release channel specified.
 *
 *  Value: "RELEASE_CHANNEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_ReleaseChannelUnspecified;
/**
 *  Stable release channel.
 *
 *  Value: "STABLE"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Stable;

// ----------------------------------------------------------------------------
// GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion.system

/**
 *  No operating system specified.
 *
 *  Value: "DEVICE_SYSTEM_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_DeviceSystemUnspecified;
/**
 *  Android operating system.
 *
 *  Value: "SYSTEM_ANDROID"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemAndroid;
/**
 *  Chrome OS operating system.
 *
 *  Value: "SYSTEM_CROS"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemCros;
/**
 *  Apple iOS operating system.
 *
 *  Value: "SYSTEM_IOS"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemIos;
/**
 *  Linux operating system.
 *
 *  Value: "SYSTEM_LINUX"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemLinux;
/**
 *  Apple macOS operating system.
 *
 *  Value: "SYSTEM_MAC"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemMac;
/**
 *  Other operating system.
 *
 *  Value: "SYSTEM_OTHER"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemOther;
/**
 *  Microsoft Windows operating system.
 *
 *  Value: "SYSTEM_WINDOWS"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemWindows;

// ----------------------------------------------------------------------------
// GTLRChromeManagement_GoogleChromeManagementV1InstalledApp.appInstallType

/**
 *  Administrator app install type.
 *
 *  Value: "ADMIN"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Admin;
/**
 *  Application install type not specified.
 *
 *  Value: "APP_INSTALL_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_AppInstallTypeUnspecified;
/**
 *  Development app install type.
 *
 *  Value: "DEVELOPMENT"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Development;
/**
 *  Multiple app install types.
 *
 *  Value: "MULTIPLE"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Multiple;
/**
 *  Normal app install type.
 *
 *  Value: "NORMAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Normal;
/**
 *  Other app install type.
 *
 *  Value: "OTHER"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Other;
/**
 *  Sideloaded app install type.
 *
 *  Value: "SIDELOAD"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Sideload;

// ----------------------------------------------------------------------------
// GTLRChromeManagement_GoogleChromeManagementV1InstalledApp.appSource

/**
 *  Application source not specified.
 *
 *  Value: "APP_SOURCE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_AppSourceUnspecified;
/**
 *  Generally for extensions and Chrome apps.
 *
 *  Value: "CHROME_WEBSTORE"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_ChromeWebstore;
/**
 *  Play Store app.
 *
 *  Value: "PLAY_STORE"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_PlayStore;

// ----------------------------------------------------------------------------
// GTLRChromeManagement_GoogleChromeManagementV1InstalledApp.appType

/**
 *  ARC++ app.
 *
 *  Value: "ANDROID_APP"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_AndroidApp;
/**
 *  Chrome app.
 *
 *  Value: "APP"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_App;
/**
 *  App type not specified.
 *
 *  Value: "APP_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_AppTypeUnspecified;
/**
 *  Chrome extension.
 *
 *  Value: "EXTENSION"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_Extension;
/**
 *  Chrome hosted app.
 *
 *  Value: "HOSTED_APP"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_HostedApp;
/**
 *  Chrome theme.
 *
 *  Value: "THEME"
 */
FOUNDATION_EXTERN NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_Theme;

/**
 *  Describes a browser version and its install count.
 */
@interface GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion : GTLRObject

/**
 *  Output only. The release channel of the installed browser.
 *
 *  Likely values:
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Beta
 *        Beta release channel. (Value: "BETA")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Canary
 *        Canary release channel. (Value: "CANARY")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Dev
 *        Dev release channel. (Value: "DEV")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_ReleaseChannelUnspecified
 *        No release channel specified. (Value: "RELEASE_CHANNEL_UNSPECIFIED")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Stable
 *        Stable release channel. (Value: "STABLE")
 */
@property(nonatomic, copy, nullable) NSString *channel;

/**
 *  Output only. Count grouped by device_system and major version
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *count;

/** Output only. Version of the system-specified operating system. */
@property(nonatomic, copy, nullable) NSString *deviceOsVersion;

/**
 *  Output only. The device operating system.
 *
 *  Likely values:
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_DeviceSystemUnspecified
 *        No operating system specified. (Value: "DEVICE_SYSTEM_UNSPECIFIED")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemAndroid
 *        Android operating system. (Value: "SYSTEM_ANDROID")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemCros
 *        Chrome OS operating system. (Value: "SYSTEM_CROS")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemIos
 *        Apple iOS operating system. (Value: "SYSTEM_IOS")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemLinux
 *        Linux operating system. (Value: "SYSTEM_LINUX")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemMac
 *        Apple macOS operating system. (Value: "SYSTEM_MAC")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemOther
 *        Other operating system. (Value: "SYSTEM_OTHER")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemWindows
 *        Microsoft Windows operating system. (Value: "SYSTEM_WINDOWS")
 */
@property(nonatomic, copy, nullable) NSString *system;

/** Output only. The full version of the installed browser. */
@property(nonatomic, copy, nullable) NSString *version;

@end


/**
 *  Response containing requested browser versions details and counts.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "browserVersions" property. If returned as the result of a query,
 *        it should support automatic pagination (when @c shouldFetchNextPages
 *        is enabled).
 */
@interface GTLRChromeManagement_GoogleChromeManagementV1CountChromeVersionsResponse : GTLRCollectionObject

/**
 *  List of all browser versions and their install counts.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion *> *browserVersions;

/** Token to specify the next page of the request. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  Total number browser versions matching request.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *totalSize;

@end


/**
 *  Response containing details of queried installed apps.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "installedApps" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRChromeManagement_GoogleChromeManagementV1CountInstalledAppsResponse : GTLRCollectionObject

/**
 *  List of installed apps matching request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRChromeManagement_GoogleChromeManagementV1InstalledApp *> *installedApps;

/** Token to specify the next page of the request. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  Total number of installed apps matching request.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *totalSize;

@end


/**
 *  Describes a device reporting Chrome browser information.
 */
@interface GTLRChromeManagement_GoogleChromeManagementV1Device : GTLRObject

/**
 *  Output only. The ID of the device that reported this Chrome browser
 *  information.
 */
@property(nonatomic, copy, nullable) NSString *deviceId;

/** Output only. The name of the machine within its local network. */
@property(nonatomic, copy, nullable) NSString *machine;

@end


/**
 *  Response containing a list of devices with queried app installed.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "devices" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRChromeManagement_GoogleChromeManagementV1FindInstalledAppDevicesResponse : GTLRCollectionObject

/**
 *  A list of devices which have the app installed. Sorted in ascending
 *  alphabetical order on the Device.machine field.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRChromeManagement_GoogleChromeManagementV1Device *> *devices;

/** Token to specify the next page of the request. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  Total number of devices matching request.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *totalSize;

@end


/**
 *  Describes an installed app.
 */
@interface GTLRChromeManagement_GoogleChromeManagementV1InstalledApp : GTLRObject

/**
 *  Output only. Unique identifier of the app. For Chrome apps and extensions,
 *  the 32-character id (e.g. ehoadneljpdggcbbknedodolkkjodefl). For Android
 *  apps, the package name (e.g. com.evernote).
 */
@property(nonatomic, copy, nullable) NSString *appId;

/**
 *  Output only. How the app was installed.
 *
 *  Likely values:
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Admin
 *        Administrator app install type. (Value: "ADMIN")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_AppInstallTypeUnspecified
 *        Application install type not specified. (Value:
 *        "APP_INSTALL_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Development
 *        Development app install type. (Value: "DEVELOPMENT")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Multiple
 *        Multiple app install types. (Value: "MULTIPLE")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Normal
 *        Normal app install type. (Value: "NORMAL")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Other
 *        Other app install type. (Value: "OTHER")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Sideload
 *        Sideloaded app install type. (Value: "SIDELOAD")
 */
@property(nonatomic, copy, nullable) NSString *appInstallType;

/**
 *  Output only. Source of the installed app.
 *
 *  Likely values:
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_AppSourceUnspecified
 *        Application source not specified. (Value: "APP_SOURCE_UNSPECIFIED")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_ChromeWebstore
 *        Generally for extensions and Chrome apps. (Value: "CHROME_WEBSTORE")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_PlayStore
 *        Play Store app. (Value: "PLAY_STORE")
 */
@property(nonatomic, copy, nullable) NSString *appSource;

/**
 *  Output only. Type of the app.
 *
 *  Likely values:
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_AndroidApp
 *        ARC++ app. (Value: "ANDROID_APP")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_App
 *        Chrome app. (Value: "APP")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_AppTypeUnspecified
 *        App type not specified. (Value: "APP_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_Extension
 *        Chrome extension. (Value: "EXTENSION")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_HostedApp
 *        Chrome hosted app. (Value: "HOSTED_APP")
 *    @arg @c kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_Theme
 *        Chrome theme. (Value: "THEME")
 */
@property(nonatomic, copy, nullable) NSString *appType;

/**
 *  Output only. Count of browser devices with this app installed.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *browserDeviceCount;

/**
 *  Output only. Description of the installed app.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  Output only. Whether the app is disabled.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *disabled;

/** Output only. Name of the installed app. */
@property(nonatomic, copy, nullable) NSString *displayName;

/** Output only. Homepage uri of the installed app. */
@property(nonatomic, copy, nullable) NSString *homepageUri;

/**
 *  Output only. Count of ChromeOS users with this app installed.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *osUserCount;

/** Output only. Permissions of the installed app. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
