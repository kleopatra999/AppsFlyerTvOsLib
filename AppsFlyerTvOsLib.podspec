Pod::Spec.new do |spec|
    spec.name         = 'AppsFlyerTvOsLib'
    spec.version      = '1.0.0'
    spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
        Copyright 2014 AppsFlyer Ltd. All rights reserved.
        LICENSE
    }

    spec.homepage     = 'http://appsflyer.com'
    spec.authors      = { 'Golan Malki' => 'golan@appsflyer.com' }
    spec.summary          = 'The AppsFlyer Apple TV SDK provides application installation and event tracking functionality'

    spec.description  = <<-DESC
        AppsFlyer's NativeTrack allows you to find what attracts new users to your app, measure all your app marketing activities on one dashboard, and add new traffic sources in minutes, all without having to update SDK's.
    DESC

    spec.platform     = :ios, '9.0'
    spec.requires_arc = true
    spec.frameworks   = 'AdSupport', 'iAd', "Security"
    spec.source = { :git => 'https://github.com/AppsFlyerSDK/AppsFlyerTvOsLib.git', :tag => '1.0.0'}

    spec.preserve_paths      = 'AppsFlyerTvOsLib.framework'
    spec.public_header_files = 'AppsFlyerTvOsLib.framework/Headers'
    spec.vendored_frameworks = 'AppsFlyerTvOsLib.framework'
end

