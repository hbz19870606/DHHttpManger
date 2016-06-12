
Pod::Spec.new do |s|

  s.name         = "DHHttpManger"
  s.version      = "0.0.1"
  s.summary      = "网络请求通用库"

  s.description  = <<-DESC
                   所有项目共用的网络网络请求封装库
                   DESC

  s.homepage     = "https://github.com/hbz19870606"

  s.license      = "MIT"

  s.author             = { "胡大海" => "646166019@qq.com" }

  s.platform     = :ios, "7.0"

#s.source       = { :git => "https://github.com/hbz19870606/DHHttpManger.git", :tag => "#{s.version}" }
  s.source       = { :git => "https://github.com/hbz19870606/DHHttpManger.git" }

  s.source_files  = "DHHttpManger", "DHHttpManger/DHHttpManger/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
