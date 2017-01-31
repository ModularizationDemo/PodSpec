Pod::Spec.new do |s|

  s.name         = "Reply"
  s.version      = "1"
  s.summary      = "Reply."

  s.description  = <<-DESC
                    this is Reply
                   DESC

  s.homepage     = "https://github.com/ModularizationDemo/Reply"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "wangshiyu13"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "git@github.com:ModularizationDemo/Reply.git", :tag => s.version.to_s }

  s.source_files  = "Reply/Reply/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.resources  = "Reply/Reply/**/*.{storyboard,xib}", "Reply/Assets.xcassets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency 'ReactiveCocoa','2.5'
  s.dependency 'HLNetworking', '~> 2.0.0'
  s.dependency 'UITableView+FDTemplateLayoutCell'
  s.dependency 'Tools'
  # s.dependency "UMengUShare/Social/Sina"
  # s.dependency "UMengUShare/Social/WeChat"
  # s.dependency "UMengUShare/Social/QQ""
end
