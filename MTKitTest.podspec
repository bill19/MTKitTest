Pod::Spec.new do |s|

s.name         = "MTKitTest"
s.version      = "1.0.0"
s.summary      = "MTKitTest is a easy test."

s.description  = <<-DESC
This description is used to generate tags and improve search results;
DESC

s.homepage     = "https://github.com/bill19/MTKitTest"
s.license      = "MIT"

s.author             = { "HaoSun" => "sunhao.private@foxmail.com" }
s.source       = { :git => "https://github.com/bill19/MTKitTest.git", :tag => "v1.0.0" }
s.source_files  = 'MTKit/*.{h,m}'
s.requires_arc = true
end
