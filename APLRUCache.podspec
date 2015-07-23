

Pod::Spec.new do |s|  
  s.name             = "APLRUCache"  
  s.version          = "1.0.0"  
  s.summary          = "A LRU cache on iOS."  
  s.description      = <<-DESC
                   * A lightweight and thread safe LRU cache in Objcetive-C
                      DESC
                      
  s.homepage         = "https://github.com/JasonWorking/APLRUCache"  
  s.license          = 'MIT'  
  s.author           = { "JasonWorking" => "liujie901223@gmail.com" }  
  s.source           = { :git => "https://github.com/JasonWorking/APLRUCache.git", :tag => s.version.to_s }  
  s.social_media_url = 'https://twitter.com/iDev_Jason'  
  
  s.platform     = :ios, '6.0'  
  s.requires_arc = true  
  
  s.source_files = "*.{h,m}"
  
  s.frameworks = 'Foundation','UIKit'  
  
end  