

Pod::Spec.new do |spec|

  spec.name         = "ZSReYunTracking"
  spec.version      = "0.0.1"
  spec.summary      = "This ZSReYunTracking library apply for test ."

  spec.description  = <<-DESC
                        This ZSReYunTracking library apply for test. Just for learning.
                   DESC

  spec.homepage     = "https://github.com/zs1990/ZSReYunTracking.git"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "zhangsheng" => "https://github.com/zs1990" }
  
  spec.ios.deployment_target = "9.0"

  spec.source       = { :git => "http://EXAMPLE/ZSReYunTracking.git", :tag => "#{spec.version}" }

  spec.source_files  = "Tracking.h"

  spec.vendored_libraries = "*.a"

  spec.frameworks = "Security", "CoreTelephony", "AdSupport", "SystemConfiguration", "CoreMotion"

  spec.library   = "sqlite3"

  spec.requires_arc = true

end
