Pod::Spec.new do |s|
s.name             = "BugReportKit"
s.version          = "2.5.0"
s.summary          = " Bugly framework
"
s.description      = <<-DESC
腾讯 Bugly 的动态库，方便私有库引入

DESC
s.homepage         = "https://github.com/HoseaLeee/BugReportKit"
s.license          = 'MIT'
s.author           = { "HoseaLeee" => "hosealee@126.com" }
s.source           = { :git => "https://github.com/HoseaLeee/BugReportKit.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
#s.resources          = "BugReportKit/*"
s.vendored_frameworks = 'BugReportKit/BugReportKit.framework'

end
