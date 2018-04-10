Pod::Spec.new do |s|
s.name             = "BugReportKit"
s.version          = "0.0.1"
s.summary          = " Bugly framework
"
s.description      = <<-DESC
腾讯 Bugly 的动态库，方便私有库引入

DESC
s.homepage         = "https://github.com/HoseaLeee/BugReportKit"
s.license          = 'MIT'
s.author           = { "HoseaLeee" => "hosealee@126.com" }
s.source           = { :git => "https://github.com/HoseaLeee/BugReportKit.git", :tag => s.version.to_s }
s.platform     = :ios, '7.0'
spec.vendored_frameworks = 'BugReportKit.framework'

end
