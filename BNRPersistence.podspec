Pod::Spec.new do |s|
  s.name                  = "BNRPersistence"
  s.version               = "1.0.0"
  s.summary               = "A set of classes which use Tokyo Cabinet to save and load Objective-C objects
http://weblog.bignerdranch.com/"
  s.homepage              = "https://github.com/kishikawakatsumi/BNRPersistence"
  s.license               = { :type => "LGPL", :file => "LICENSE" }
  s.author                = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/BNRPersistence.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = "5.0"
  s.source_files          = "Lib/*", "Vendor/**/*.{h,c}"
  s.requires_arc          = false
end
