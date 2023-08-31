// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Verified Access API (verifiedaccess/v2)
// Description:
//   API for Verified Access chrome extension to provide credential verification
//   for chrome devices connecting to an enterprise network
// Documentation:
//   https://developers.google.com/chrome/verified-access

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRVerifiedaccess_CrowdStrikeAgent;
@class GTLRVerifiedaccess_DeviceSignals;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.diskEncryption

/**
 *  The main disk is not encrypted.
 *
 *  Value: "DISK_ENCRYPTION_DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionDisabled;
/**
 *  The main disk is encrypted.
 *
 *  Value: "DISK_ENCRYPTION_ENCRYPTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionEncrypted;
/**
 *  Chrome could not evaluate the encryption state.
 *
 *  Value: "DISK_ENCRYPTION_UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionUnknown;
/**
 *  Unspecified.
 *
 *  Value: "DISK_ENCRYPTION_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.operatingSystem

/**
 *  ChromeOS.
 *
 *  Value: "CHROME_OS"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_ChromeOs;
/**
 *  ChromiumOS.
 *
 *  Value: "CHROMIUM_OS"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_ChromiumOs;
/**
 *  Linux
 *
 *  Value: "LINUX"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_Linux;
/**
 *  Mac Os X.
 *
 *  Value: "MAC_OS_X"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_MacOsX;
/**
 *  UNSPECIFIED.
 *
 *  Value: "OPERATING_SYSTEM_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_OperatingSystemUnspecified;
/**
 *  Windows.
 *
 *  Value: "WINDOWS"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_Windows;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.osFirewall

/**
 *  The OS firewall is disabled.
 *
 *  Value: "OS_FIREWALL_DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallDisabled;
/**
 *  The OS firewall is enabled.
 *
 *  Value: "OS_FIREWALL_ENABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallEnabled;
/**
 *  Chrome could not evaluate the OS firewall state.
 *
 *  Value: "OS_FIREWALL_UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallUnknown;
/**
 *  Unspecified.
 *
 *  Value: "OS_FIREWALL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.passwordProtectionWarningTrigger

/**
 *  No password protection warning will be shown.
 *
 *  Value: "PASSWORD_PROTECTION_OFF"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PasswordProtectionOff;
/**
 *  Unspecified.
 *
 *  Value: "PASSWORD_PROTECTION_WARNING_TRIGGER_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PasswordProtectionWarningTriggerUnspecified;
/**
 *  Password protection warning is shown if a protected password is re-used.
 *
 *  Value: "PASSWORD_REUSE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PasswordReuse;
/**
 *  Password protection warning is shown if a protected password is re-used on a
 *  known phishing website.
 *
 *  Value: "PHISHING_REUSE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PhishingReuse;
/**
 *  The policy is not set.
 *
 *  Value: "POLICY_UNSET"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PolicyUnset;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.realtimeUrlCheckMode

/**
 *  Disabled. Consumer Safe Browsing checks are applied.
 *
 *  Value: "REALTIME_URL_CHECK_MODE_DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_RealtimeUrlCheckMode_RealtimeUrlCheckModeDisabled;
/**
 *  Realtime check for main frame URLs is enabled.
 *
 *  Value: "REALTIME_URL_CHECK_MODE_ENABLED_MAIN_FRAME"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_RealtimeUrlCheckMode_RealtimeUrlCheckModeEnabledMainFrame;
/**
 *  Unspecified.
 *
 *  Value: "REALTIME_URL_CHECK_MODE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_RealtimeUrlCheckMode_RealtimeUrlCheckModeUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.safeBrowsingProtectionLevel

/**
 *  Safe Browsing is active in the enhanced mode.
 *
 *  Value: "ENHANCED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_Enhanced;
/**
 *  Safe Browsing is disabled.
 *
 *  Value: "INACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_Inactive;
/**
 *  Unspecified.
 *
 *  Value: "SAFE_BROWSING_PROTECTION_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_SafeBrowsingProtectionLevelUnspecified;
/**
 *  Safe Browsing is active in the standard mode.
 *
 *  Value: "STANDARD"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_Standard;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.screenLockSecured

/**
 *  The Screen Lock is not password-protected.
 *
 *  Value: "SCREEN_LOCK_SECURED_DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredDisabled;
/**
 *  The Screen Lock is password-protected.
 *
 *  Value: "SCREEN_LOCK_SECURED_ENABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredEnabled;
/**
 *  Chrome could not evaluate the state of the Screen Lock mechanism.
 *
 *  Value: "SCREEN_LOCK_SECURED_UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredUnknown;
/**
 *  Unspecified.
 *
 *  Value: "SCREEN_LOCK_SECURED_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.secureBootMode

/**
 *  Secure Boot was disabled on the startup software.
 *
 *  Value: "SECURE_BOOT_MODE_DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeDisabled;
/**
 *  Secure Boot was enabled on the startup software.
 *
 *  Value: "SECURE_BOOT_MODE_ENABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeEnabled;
/**
 *  Chrome was unable to determine the Secure Boot mode.
 *
 *  Value: "SECURE_BOOT_MODE_UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeUnknown;
/**
 *  Unspecified.
 *
 *  Value: "SECURE_BOOT_MODE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_DeviceSignals.trigger

/**
 *  When navigating to an URL inside a browser.
 *
 *  Value: "TRIGGER_BROWSER_NAVIGATION"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_Trigger_TriggerBrowserNavigation;
/**
 *  When signing into an account on the ChromeOS login screen.
 *
 *  Value: "TRIGGER_LOGIN_SCREEN"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_Trigger_TriggerLoginScreen;
/**
 *  Unspecified.
 *
 *  Value: "TRIGGER_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_DeviceSignals_Trigger_TriggerUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_VerifyChallengeResponseResult.keyTrustLevel

/**
 *  Chrome Browser with the key stored in the device hardware.
 *
 *  Value: "CHROME_BROWSER_HW_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserHwKey;
/**
 *  Chrome Browser without an attestation key.
 *
 *  Value: "CHROME_BROWSER_NO_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserNoKey;
/**
 *  Chrome Browser with the key stored at OS level.
 *
 *  Value: "CHROME_BROWSER_OS_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserOsKey;
/**
 *  ChromeOS device in developer mode.
 *
 *  Value: "CHROME_OS_DEVELOPER_MODE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsDeveloperMode;
/**
 *  ChromeOS device in verified mode.
 *
 *  Value: "CHROME_OS_VERIFIED_MODE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsVerifiedMode;
/**
 *  UNSPECIFIED.
 *
 *  Value: "KEY_TRUST_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_KeyTrustLevelUnspecified;

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_VerifyChallengeResponseResult.profileKeyTrustLevel

/**
 *  Chrome Browser with the key stored in the device hardware.
 *
 *  Value: "CHROME_BROWSER_HW_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeBrowserHwKey;
/**
 *  Chrome Browser without an attestation key.
 *
 *  Value: "CHROME_BROWSER_NO_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeBrowserNoKey;
/**
 *  Chrome Browser with the key stored at OS level.
 *
 *  Value: "CHROME_BROWSER_OS_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeBrowserOsKey;
/**
 *  ChromeOS device in developer mode.
 *
 *  Value: "CHROME_OS_DEVELOPER_MODE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeOsDeveloperMode;
/**
 *  ChromeOS device in verified mode.
 *
 *  Value: "CHROME_OS_VERIFIED_MODE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeOsVerifiedMode;
/**
 *  UNSPECIFIED.
 *
 *  Value: "KEY_TRUST_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_KeyTrustLevelUnspecified;

/**
 *  Result message for VerifiedAccess.GenerateChallenge.
 */
@interface GTLRVerifiedaccess_Challenge : GTLRObject

/**
 *  Generated challenge, the bytes representation of SignedData.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challenge;

@end


/**
 *  Properties of the CrowdStrike agent installed on a device.
 */
@interface GTLRVerifiedaccess_CrowdStrikeAgent : GTLRObject

/** The Agent ID of the Crowdstrike agent. */
@property(nonatomic, copy, nullable) NSString *agentId;

/** The Customer ID to which the agent belongs to. */
@property(nonatomic, copy, nullable) NSString *customerId;

@end


/**
 *  The device signals as reported by Chrome. Unless otherwise specified,
 *  signals are available on all platforms.
 */
@interface GTLRVerifiedaccess_DeviceSignals : GTLRObject

/**
 *  Value of the AllowScreenLock policy on the device. See
 *  https://chromeenterprise.google/policies/?policy=AllowScreenLock for more
 *  details. Available on ChromeOS only.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *allowScreenLock;

/**
 *  Current version of the Chrome browser which generated this set of signals.
 *  Example value: "107.0.5286.0".
 */
@property(nonatomic, copy, nullable) NSString *browserVersion;

/**
 *  Whether Chrome's built-in DNS client is used. The OS DNS client is otherwise
 *  used. This value may be controlled by an enterprise policy:
 *  https://chromeenterprise.google/policies/#BuiltInDnsClientEnabled.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *builtInDnsClientEnabled;

/**
 *  Whether access to the Chrome Remote Desktop application is blocked via a
 *  policy.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *chromeRemoteDesktopAppBlocked;

/**
 *  Crowdstrike agent properties installed on the device, if any. Available on
 *  Windows and MacOS only.
 */
@property(nonatomic, strong, nullable) GTLRVerifiedaccess_CrowdStrikeAgent *crowdStrikeAgent;

/**
 *  Affiliation IDs of the organizations that are affiliated with the
 *  organization that is currently managing the device. When the sets of device
 *  and profile affiliation IDs overlap, it means that the organizations
 *  managing the device and user are affiliated. To learn more about user
 *  affiliation, visit
 *  https://support.google.com/chrome/a/answer/12801245?ref_topic=9027936.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *deviceAffiliationIds;

/**
 *  Enrollment domain of the customer which is currently managing the device.
 */
@property(nonatomic, copy, nullable) NSString *deviceEnrollmentDomain;

/** The name of the device's manufacturer. */
@property(nonatomic, copy, nullable) NSString *deviceManufacturer;

/** The name of the device's model. */
@property(nonatomic, copy, nullable) NSString *deviceModel;

/**
 *  The encryption state of the disk. On ChromeOS, the main disk is always
 *  ENCRYPTED.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionDisabled
 *        The main disk is not encrypted. (Value: "DISK_ENCRYPTION_DISABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionEncrypted
 *        The main disk is encrypted. (Value: "DISK_ENCRYPTION_ENCRYPTED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionUnknown
 *        Chrome could not evaluate the encryption state. (Value:
 *        "DISK_ENCRYPTION_UNKNOWN")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_DiskEncryption_DiskEncryptionUnspecified
 *        Unspecified. (Value: "DISK_ENCRYPTION_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *diskEncryption;

/** The display name of the device, as defined by the user. */
@property(nonatomic, copy, nullable) NSString *displayName;

/** Hostname of the device. */
@property(nonatomic, copy, nullable) NSString *hostname;

/**
 *  International Mobile Equipment Identity (IMEI) of the device. Available on
 *  ChromeOS only.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *imei;

/** MAC addresses of the device. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *macAddresses;

/**
 *  Mobile Equipment Identifier (MEID) of the device. Available on ChromeOS
 *  only.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *meid;

/**
 *  The type of the Operating System currently running on the device.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_ChromeOs
 *        ChromeOS. (Value: "CHROME_OS")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_ChromiumOs
 *        ChromiumOS. (Value: "CHROMIUM_OS")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_Linux Linux
 *        (Value: "LINUX")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_MacOsX Mac Os X.
 *        (Value: "MAC_OS_X")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_OperatingSystemUnspecified
 *        UNSPECIFIED. (Value: "OPERATING_SYSTEM_UNSPECIFIED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OperatingSystem_Windows Windows.
 *        (Value: "WINDOWS")
 */
@property(nonatomic, copy, nullable) NSString *operatingSystem;

/**
 *  The state of the OS level firewall. On ChromeOS, the value will always be
 *  ENABLED on regular devices and UNKNOWN on devices in developer mode.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallDisabled
 *        The OS firewall is disabled. (Value: "OS_FIREWALL_DISABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallEnabled The
 *        OS firewall is enabled. (Value: "OS_FIREWALL_ENABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallUnknown
 *        Chrome could not evaluate the OS firewall state. (Value:
 *        "OS_FIREWALL_UNKNOWN")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_OsFirewall_OsFirewallUnspecified
 *        Unspecified. (Value: "OS_FIREWALL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *osFirewall;

/**
 *  The current version of the Operating System. On Windows and linux, the value
 *  will also include the security patch information.
 */
@property(nonatomic, copy, nullable) NSString *osVersion;

/**
 *  Whether the Password Protection Warning feature is enabled or not. Password
 *  protection alerts users when they reuse their protected password on
 *  potentially suspicious sites. This setting is controlled by an enterprise
 *  policy:
 *  https://chromeenterprise.google/policies/#PasswordProtectionWarningTrigger.
 *  Note that the policy unset does not have the same effects as having the
 *  policy explicitly set to `PASSWORD_PROTECTION_OFF`.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PasswordProtectionOff
 *        No password protection warning will be shown. (Value:
 *        "PASSWORD_PROTECTION_OFF")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PasswordProtectionWarningTriggerUnspecified
 *        Unspecified. (Value:
 *        "PASSWORD_PROTECTION_WARNING_TRIGGER_UNSPECIFIED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PasswordReuse
 *        Password protection warning is shown if a protected password is
 *        re-used. (Value: "PASSWORD_REUSE")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PhishingReuse
 *        Password protection warning is shown if a protected password is
 *        re-used on a known phishing website. (Value: "PHISHING_REUSE")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_PasswordProtectionWarningTrigger_PolicyUnset
 *        The policy is not set. (Value: "POLICY_UNSET")
 */
@property(nonatomic, copy, nullable) NSString *passwordProtectionWarningTrigger;

/**
 *  Affiliation IDs of the organizations that are affiliated with the
 *  organization that is currently managing the Chrome Profile’s user or
 *  ChromeOS user.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *profileAffiliationIds;

/**
 *  Whether Enterprise-grade (i.e. custom) unsafe URL scanning is enabled or
 *  not. This setting may be controlled by an enterprise policy:
 *  https://chromeenterprise.google/policies/#EnterpriseRealTimeUrlCheckMode
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_RealtimeUrlCheckMode_RealtimeUrlCheckModeDisabled
 *        Disabled. Consumer Safe Browsing checks are applied. (Value:
 *        "REALTIME_URL_CHECK_MODE_DISABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_RealtimeUrlCheckMode_RealtimeUrlCheckModeEnabledMainFrame
 *        Realtime check for main frame URLs is enabled. (Value:
 *        "REALTIME_URL_CHECK_MODE_ENABLED_MAIN_FRAME")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_RealtimeUrlCheckMode_RealtimeUrlCheckModeUnspecified
 *        Unspecified. (Value: "REALTIME_URL_CHECK_MODE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *realtimeUrlCheckMode;

/**
 *  Safe Browsing Protection Level. That setting may be controlled by an
 *  enterprise policy:
 *  https://chromeenterprise.google/policies/#SafeBrowsingProtectionLevel.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_Enhanced
 *        Safe Browsing is active in the enhanced mode. (Value: "ENHANCED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_Inactive
 *        Safe Browsing is disabled. (Value: "INACTIVE")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_SafeBrowsingProtectionLevelUnspecified
 *        Unspecified. (Value: "SAFE_BROWSING_PROTECTION_LEVEL_UNSPECIFIED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SafeBrowsingProtectionLevel_Standard
 *        Safe Browsing is active in the standard mode. (Value: "STANDARD")
 */
@property(nonatomic, copy, nullable) NSString *safeBrowsingProtectionLevel;

/**
 *  The state of the Screen Lock password protection. On ChromeOS, this value
 *  will always be ENABLED as there is not way to disable requiring a password
 *  or pin when unlocking the device.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredDisabled
 *        The Screen Lock is not password-protected. (Value:
 *        "SCREEN_LOCK_SECURED_DISABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredEnabled
 *        The Screen Lock is password-protected. (Value:
 *        "SCREEN_LOCK_SECURED_ENABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredUnknown
 *        Chrome could not evaluate the state of the Screen Lock mechanism.
 *        (Value: "SCREEN_LOCK_SECURED_UNKNOWN")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_ScreenLockSecured_ScreenLockSecuredUnspecified
 *        Unspecified. (Value: "SCREEN_LOCK_SECURED_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *screenLockSecured;

/**
 *  Whether the device's startup software has its Secure Boot feature enabled.
 *  Available on Windows only.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeDisabled
 *        Secure Boot was disabled on the startup software. (Value:
 *        "SECURE_BOOT_MODE_DISABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeEnabled
 *        Secure Boot was enabled on the startup software. (Value:
 *        "SECURE_BOOT_MODE_ENABLED")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeUnknown
 *        Chrome was unable to determine the Secure Boot mode. (Value:
 *        "SECURE_BOOT_MODE_UNKNOWN")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_SecureBootMode_SecureBootModeUnspecified
 *        Unspecified. (Value: "SECURE_BOOT_MODE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *secureBootMode;

/**
 *  The serial number of the device. On Windows, this represents the BIOS's
 *  serial number. Not available on most Linux distributions.
 */
@property(nonatomic, copy, nullable) NSString *serialNumber;

/**
 *  Whether the Site Isolation (a.k.a Site Per Process) setting is enabled. That
 *  setting may be controlled by an enterprise policy:
 *  https://chromeenterprise.google/policies/#SitePerProcess
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *siteIsolationEnabled;

/**
 *  List of the addesses of all OS level DNS servers configured in the device's
 *  network settings.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *systemDnsServers;

/**
 *  Whether Chrome is blocking third-party software injection or not. This
 *  setting may be controlled by an enterprise policy:
 *  https://chromeenterprise.google/policies/?policy=ThirdPartyBlockingEnabled.
 *  Available on Windows only.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *thirdPartyBlockingEnabled;

/**
 *  The trigger which generated this set of signals.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_Trigger_TriggerBrowserNavigation
 *        When navigating to an URL inside a browser. (Value:
 *        "TRIGGER_BROWSER_NAVIGATION")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_Trigger_TriggerLoginScreen When
 *        signing into an account on the ChromeOS login screen. (Value:
 *        "TRIGGER_LOGIN_SCREEN")
 *    @arg @c kGTLRVerifiedaccess_DeviceSignals_Trigger_TriggerUnspecified
 *        Unspecified. (Value: "TRIGGER_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *trigger;

/**
 *  Windows domain that the current machine has joined. Available on Windows
 *  only.
 */
@property(nonatomic, copy, nullable) NSString *windowsMachineDomain;

/** Windows domain for the current OS user. Available on Windows only. */
@property(nonatomic, copy, nullable) NSString *windowsUserDomain;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRVerifiedaccess_Empty : GTLRObject
@end


/**
 *  Signed ChallengeResponse.
 */
@interface GTLRVerifiedaccess_VerifyChallengeResponseRequest : GTLRObject

/**
 *  Required. The generated response to the challenge, the bytes representation
 *  of SignedData.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challengeResponse;

/**
 *  Optional. Service can optionally provide identity information about the
 *  device or user associated with the key. For an EMK, this value is the
 *  enrolled domain. For an EUK, this value is the user's email address. If
 *  present, this value will be checked against contents of the response, and
 *  verification will fail if there is no match.
 */
@property(nonatomic, copy, nullable) NSString *expectedIdentity;

@end


/**
 *  Result message for VerifiedAccess.VerifyChallengeResponse.
 */
@interface GTLRVerifiedaccess_VerifyChallengeResponseResult : GTLRObject

/** Attested device ID (ADID). */
@property(nonatomic, copy, nullable) NSString *attestedDeviceId;

/**
 *  Unique customer id that this device belongs to, as defined by the Google
 *  Admin SDK at
 *  https://developers.google.com/admin-sdk/directory/v1/guides/manage-customers
 */
@property(nonatomic, copy, nullable) NSString *customerId;

/** Device enrollment id for ChromeOS devices. */
@property(nonatomic, copy, nullable) NSString *deviceEnrollmentId;

/**
 *  Device permanent id is returned in this field (for the machine response
 *  only).
 */
@property(nonatomic, copy, nullable) NSString *devicePermanentId;

/**
 *  Deprecated. Device signal in json string representation. Prefer using
 *  `device_signals` instead.
 */
@property(nonatomic, copy, nullable) NSString *deviceSignal;

/** Device signals. */
@property(nonatomic, strong, nullable) GTLRVerifiedaccess_DeviceSignals *deviceSignals;

/**
 *  Device attested key trust level.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserHwKey
 *        Chrome Browser with the key stored in the device hardware. (Value:
 *        "CHROME_BROWSER_HW_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserNoKey
 *        Chrome Browser without an attestation key. (Value:
 *        "CHROME_BROWSER_NO_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserOsKey
 *        Chrome Browser with the key stored at OS level. (Value:
 *        "CHROME_BROWSER_OS_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsDeveloperMode
 *        ChromeOS device in developer mode. (Value: "CHROME_OS_DEVELOPER_MODE")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsVerifiedMode
 *        ChromeOS device in verified mode. (Value: "CHROME_OS_VERIFIED_MODE")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_KeyTrustLevelUnspecified
 *        UNSPECIFIED. (Value: "KEY_TRUST_LEVEL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *keyTrustLevel;

/**
 *  Unique customer id that this profile belongs to, as defined by the Google
 *  Admin SDK at
 *  https://developers.google.com/admin-sdk/directory/v1/guides/manage-customers
 */
@property(nonatomic, copy, nullable) NSString *profileCustomerId;

/**
 *  Profile attested key trust level.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeBrowserHwKey
 *        Chrome Browser with the key stored in the device hardware. (Value:
 *        "CHROME_BROWSER_HW_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeBrowserNoKey
 *        Chrome Browser without an attestation key. (Value:
 *        "CHROME_BROWSER_NO_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeBrowserOsKey
 *        Chrome Browser with the key stored at OS level. (Value:
 *        "CHROME_BROWSER_OS_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeOsDeveloperMode
 *        ChromeOS device in developer mode. (Value: "CHROME_OS_DEVELOPER_MODE")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_ChromeOsVerifiedMode
 *        ChromeOS device in verified mode. (Value: "CHROME_OS_VERIFIED_MODE")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_ProfileKeyTrustLevel_KeyTrustLevelUnspecified
 *        UNSPECIFIED. (Value: "KEY_TRUST_LEVEL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *profileKeyTrustLevel;

/**
 *  Certificate Signing Request (in the SPKAC format, base64 encoded) is
 *  returned in this field. This field will be set only if device has included
 *  CSR in its challenge response. (the option to include CSR is now available
 *  for both user and machine responses)
 */
@property(nonatomic, copy, nullable) NSString *signedPublicKeyAndChallenge;

/**
 *  Virtual device id of the device. The definition of virtual device id is
 *  platform-specific.
 */
@property(nonatomic, copy, nullable) NSString *virtualDeviceId;

/** The ID of a profile on the device. */
@property(nonatomic, copy, nullable) NSString *virtualProfileId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
