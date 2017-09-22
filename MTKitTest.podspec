Pod::Spec.new do |s|
s.name         = "MTKitTest"
s.version      = "1.0.0"
s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.8'
s.summary      = "this is a test"
s.homepage     = "https://github.com/bill19/MTKitTest"
s.license      = "MIT"
s.author             = { "HaoSun" => "sunhao.private@foxmail.com" }
s.social_media_url   = "http://weibo.com/"
s.source       = { :git => "https://github.com/bill19/MTKitTest.git", :tag => s.version }
s.source_files  = "MTKitTest"
s.requires_arc = true
end
