Pod::Spec.new do |s|
  s.name            = 'MobileAppTracking-iOS-SDK'
  s.version         = '2.6.1'
  s.platform        = :ios
  s.license         = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.summary         = 'The iOS SDK provides MobileAppTracking (MAT) Platform support for iOS apps.'
  s.description     = 'The MobileAppTracking SDK for iOS provides install and event tracking capabilities.'
  s.homepage        = 'http://support.mobileapptracking.com/entries/23745301-iOS-SDK-v2-6-1'
  s.author          = { 'HasOffers Inc' => 'support@mobileapptracking.com' }
  s.source          = { :git => 'https://github.com/harshal-hasoffers/ios-lib.git', :tag => 'sdk-version-2.6.1' }
  s.source_files    = '*.h'
  s.preserve_paths  = '*.a'
  s.library         = 'MobileAppTracking_2.6.1'
  s.weak_frameworks = 'AdSupport'
  s.framework       = 'CoreTelephony', 'MobileCoreServices', 'SystemConfiguration', 'UIKit'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MobileAppTrackingSDK/MobileAppTracking"' }
end