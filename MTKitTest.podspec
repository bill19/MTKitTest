
Pod::Spec.new do |s|

  s.name         = "MTKitTest"
  s.version      = "0.0.1"
  s.summary      = "MTKitTest is a easy test."

  s.description  = <<-DESC
        This description is used to generate tags and improve search results;
                   DESC

  s.homepage     = "https://github.com/bill19/MTKitTest"
  s.license      = "MIT"

  s.author             = { "HaoSun" => "sunhao.private@foxmail.com" }
  s.source       = { :git => "https://github.com/bill19/MTKitTest.git", :tag => "#{s.version}" }
  s.source_files  = "MTKitTest"
  s.requires_arc = true

end
