
Pod::Spec.new do |s|
  s.name               = "TalkingDataAppAnalytics"
  s.version            = "4.0.13"
  s.summary            = "TalkingData AppAnalytics"
  s.homepage           = "https://www.talkingdata.com/"
  s.license            = "MIT"
  s.author             = "TalkingData"
  s.source             = { :git => "https://github.com/klaus01/TalkingDataAppAnalytics.git", :tag => s.version }
  s.requires_arc       = true
  s.platform           = :ios, "8.0"
  s.source_files       = "*.h"
  s.vendored_libraries = "*.a"
  s.frameworks         = "AdSupport", "CoreTelephony", "CoreMotion", "Security", "SystemConfiguration"
  s.libraries          = "z", "c++"
end