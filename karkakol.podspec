#
#  Be sure to run `pod spec lint karkakol.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.


Pod::Spec.new do |spec|


  spec.name         = "karkakol"
  spec.version      = "1.1.0"
  spec.summary      = "A short description of karkakol."
  spec.description  = "My first temp podspec"
  spec.homepage     = "http://EXAMPLE/karkakol"
  spec.license      = "MIT (example)"
  spec.author             = { "Karol Kąkol" => "kakol.karol00@gmail.com" }

  spec.source       = { :git => "http://EXAMPLE/karkakol.git", :tag => "#{spec.version}" }
  s.source_files = 'packages/ios-client/Sources/**/*'
end
