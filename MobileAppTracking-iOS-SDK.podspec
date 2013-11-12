Pod::Spec.new do |s|
  s.name            = 'MobileAppTracking-iOS-SDK'
  s.version         = '2.6.1'
  s.platform        = :ios
  s.license         = 'Apache License, Version 2.0'
  s.summary         = 'The iOS SDK provides MobileAppTracking (MAT) Platform support for iOS apps.'
  s.description     = 'The MobileAppTracking SDK for iOS provides install and event tracking capabilities.'
  s.homepage        = 'http://support.mobileapptracking.com/entries/23745301-iOS-SDK-v2-6-1'
  s.author          = 'HasOffers'
  s.source          = { :git => 'https://github.com/harshal-hasoffers/ios-lib.git', :tag => 'sdk-version-2.6.1' }
  s.source_files    = 'sdk-plugins/ios-lib/*.h'
  s.preserve_paths  = 'sdk-plugins/ios-lib/*.a'
  s.library         = 'MobileAppTracking_2.6.1'
  s.weak_frameworks = 'AdSupport'
  s.framework       = 'CoreTelephony', 'MobileCoreServices', 'SystemConfiguration', 'UIKit'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MobileAppTrackingSDK/MobileAppTracking"' }
end