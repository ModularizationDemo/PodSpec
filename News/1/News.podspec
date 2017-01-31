Pod::Spec.new do |s|

  s.name         = "News"
  s.version      = "1"
  s.summary      = "News."

  s.description  = <<-DESC
                    this is News
                   DESC

  s.homepage     = "https://github.com/ModularizationDemo/News"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "wangshiyu13"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "git@github.com:ModularizationDemo/News.git", :tag => s.version.to_s }

  s.source_files  = "News/News/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.resources  = "News/News/**/*.{storyboard,xib}", "News/Assets.xcassets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  s.dependency 'ReactiveCocoa','2.5'
  s.dependency 'HLNetworking/Center', '~> 2.0.1'
  s.dependency 'SDWebImage','~> 3.7'
  s.dependency 'MJRefresh', '~> 3.1.9'
  s.dependency 'YYModel'
  s.dependency 'Tools'
  s.dependency 'Detail-Category'
  s.dependency 'PhotoSet-Category'
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "HLNetworking"
  # s.dependency "HLNetworking+Lovek12"
  # s.dependency "HLBaseUser"
  # s.dependency "Lothar
  # s.dependency "UMengUShare/Social/Sina"
  # s.dependency "UMengUShare/Social/WeChat"
  # s.dependency "UMengUShare/Social/QQ""
end
