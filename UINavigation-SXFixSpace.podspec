Pod::Spec.new do |s|

  s.name         = "UINavigation-SXFixSpace"
  s.version      = "1.0.10"
  s.summary      = "新的导航栏按钮位置偏移的解决方案."
  s.description  = "新的导航栏按钮位置偏移的解决方案,兼容iOS11,可自定义间距,item的字体大小和最小Width,同时兼容性更好."
  s.homepage     = "https://github.com/jiaxiaoru/UINavigation-SXFixSpace"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "charles" => "78268731@qq.com" }
  s.social_media_url   = "https://github.com/jiaxiaoru"
  s.source       = { :git => "https://github.com/jiaxiaoru/UINavigation-SXFixSpace.git", :tag => s.version }
  s.source_files  = "UINavigation-SXFixSpace/*.{h,m}"
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

end
