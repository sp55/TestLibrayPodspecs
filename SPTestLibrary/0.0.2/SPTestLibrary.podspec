

Pod::Spec.new do |s|

  s.name         = "SPTestLibrary"  #名称
  s.version      = "0.0.2"   #版本号
  s.summary      = "简短描述."   #简短介绍，下面是详细介绍
  s.description  = "详细描述哈哈哈哈哈哈"
  s.homepage     = "https://www.baidu.com" #主页,这里要填写可以访问到的地址，不然验证不通过
  s.license      = "MIT" #开源协议
  s.author       = "jishoupeng" #作者信息
  s.platform     = :ios, "9.0"#支持的平台及版本
  s.source       = { :git => "https://github.com/sp55/SPTestLibrary.git", :tag => s.version }#项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS

  s.source_files  = "Classes", "Classes/**/*.{h,m}"#代码源文件地址，表示Classes目录及其子目录下所有文件，如果有多个目录下则用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h" #公开头文件地址

  s.frameworks = 'UIKit'   #所需的framework，多个用逗号隔开
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"#依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

end
