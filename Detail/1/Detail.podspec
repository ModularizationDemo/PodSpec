Pod::Spec.new do |s|

  s.name         = "Detail"
  s.version      = "1"
  s.summary      = "Detail."

  s.description  = <<-DESC
                    this is Detail
                   DESC

  s.homepage     = "https://github.com/ModularizationDemo/Detail"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "wangshiyu13"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "git@github.com:ModularizationDemo/Detail.git", :tag => s.version.to_s }

  s.source_files  = "Detail/Detail/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.resources  = "Detail/Detail/**/*.{storyboard,xib,css}", "Detail/Assets.xcassets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "HLNetworking/Center"
  s.dependency 'ReactiveCocoa','2.5'
  s.dependency 'YYModel'
  s.dependency 'SDWebImage','~> 3.7'
  s.dependency 'FDFullscreenPopGesture', '~> 1.1'
  s.dependency 'Tools'
  s.dependency 'Search-Category'
  s.dependency 'Reply-Category'
  # s.dependency "HLNetworking+Lovek12"
  # s.dependency "HLBaseUser"
  # s.dependency "Lothar
  # s.dependency "UMengUShare/Social/Sina"
  # s.dependency "UMengUShare/Social/WeChat"
  # s.dependency "UMengUShare/Social/QQ""
end
