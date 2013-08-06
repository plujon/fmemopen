Pod::Spec.new do |s|
  s.name         = "fmemopen"
  s.version      = "1.0.0"
  s.summary      = "Memmapping NSString"
  s.homepage     = "https://github.com/lemurs/fmemopen"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "jverkoey" => "verkoey@gmail.com" }
  s.authors      = { "jverkoey" => "verkoey@gmail.com" }
  s.source       = { :git => "https://github.com/lemurs/fmemopen.git", :tag => "v1.0.0" }
  s.ios.deployment_target = '7.0'
  s.source_files = '../*'
  s.requires_arc = true
end
