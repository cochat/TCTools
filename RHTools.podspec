Pod::Spec.new do |s|
  s.name         = "RHTools"
  s.version      = "0.1.16.1"
  s.summary      = "常用工具类"
  s.homepage     = "https://github.com/cochat/TCTools"
  s.license      = "MIT"
  s.author             = { "ichensheng" => "cs200521@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cochat/TCTools.git", :tag => s.version.to_s}
  s.source_files = "TCTools/Classes/*.{h,m}"
  s.requires_arc = true
end
