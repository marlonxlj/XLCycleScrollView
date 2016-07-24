#
#  Be sure to run `pod spec lint XLCycleScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "XLCycleScrollView"

  s.version      = "0.0.2"

  s.summary      = "简化图片轮播的繁琐写法，实现简单方便的使用"

  s.homepage     = "https://github.com/marlonxlj/XLCycleScrollView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "marlonxlj" => "marlonxlj@163.com" }

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/marlonxlj/XLCycleScrollView.git", :tag => "0.0.2" }

  # s.source_files  = "XLCycleScrollView","XLCycleScrollView/Lib/XLCycleScrollView/**/*.{h,m}"
  s.source_files  = "XLCycleScrollView/Lib/XLCycleScrollView/**/*.{h,m}"

  s.requires_arc = true

  s.dependency 'SDWebImage', '~> 3.8'

end
