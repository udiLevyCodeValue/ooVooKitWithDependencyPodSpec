Pod::Spec.new do |s|
 

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "ooVooKitWithDependency"
  s.summary = "ooVooUIKit lets a user select an ice cream ooVooUIKit."
  s.requires_arc = true
  s.version = "0.1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Udi Levy" => "udil@codevalue.net" } 
  s.homepage = "https://developer.oovoo.com"
  s.source = { :http => "https://code.oovoolab.com/native/uikit/ooVooUIKit.framework.zip"  }
  s.source_files = "ooVooUIKit.framework/Headers/*.h"
 s.frameworks = 'UIKit'
s.preserve_paths = 'ooVooUIKit.framework/*'
  s.vendored_frameworks = 'ooVooUIKit.framework'
 s.dependency  'ooVooSDK2'
end