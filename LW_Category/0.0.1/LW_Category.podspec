

Pod::Spec.new do |s|

   s.name         = "LW_Category"
  s.version      = "0.0.1"
  s.summary      = "好用的类"

  s.description  = <<-DESC
好用的类好用的类
                   DESC
 #这里填写的是github的主页
  s.homepage     = "https://github.com/leeeGreat"

   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "邢立伟" => "xinglw@qianbaoeco.com" }

 s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/leeeGreat/LW_Category", :tag => "0.0.1" }


#替换成 LW_Category
  s.source_files  = "LW_Category", "LW_Category/**/*.{h,m}"
# 允许arc
 #这里是UIKit之类的框架  不能用other之类，之前这里没改，被坑了
 s.frameworks = "UIKit"
    s.requires_arc = true
#可以添加依赖库
  # s.dependency "JSONKit", "~> 1.4"

end
