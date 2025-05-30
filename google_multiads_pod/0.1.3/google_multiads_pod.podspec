Pod::Spec.new do |s|
  s.name             = 'google_multiads_pod'
  s.version          = '0.1.3'
  s.summary          = 'A SwiftUI-compatible multi-ad integration module.'

  s.description      = <<-DESC
A modular SwiftUI ad helper that supports Google AdMob, AppLovin, and mediation, designed for flexible integration.
  DESC

  s.homepage         = 'https://www.coderrb.com' # Replace with your site if needed
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'coderrb' => 'devloperrb73375@gmail.com' }

  # Use local path for linting instead of a Git source
  s.source = { :git => 'https://github.com/CoderRb123/GoogleMultiadsPodSpecs.git', :tag => s.version.to_s }

  s.ios.deployment_target = '16.0'
  s.static_framework = true

  s.source_files = 'google_multiads_pod/Classes/**/*'

  # Subspec for ad-related SDKs
  s.dependency 'Google-Mobile-Ads-SDK','~> 12.5.0'
    s.dependency 'GoogleMobileAdsMediationAppLovin','~> 13.3.0.0'

end
