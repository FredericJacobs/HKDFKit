Pod::Spec.new do |s|
  s.name         = "HKDFKit"
  s.version      = "0.0.2"
  s.summary      = "HKDFKit provides Objective-C implementations of HKDF."

  s.description  = <<-DESC
                   HKDFKit additionally supports the TextSecure v2 protocol HKDF.
                   DESC

  s.homepage     = "https://github.com/FredericJacobs/HKDFKit"
  s.license      = {:type => 'GNU GENERAL PUBLIC LICENSE V2', :file => 'LICENSE'}
  s.author             = { "Frederic Jacobs" => "github@fredericjacobs.com" }
  s.social_media_url = "https://twitter.com/FredericJacobs"

  s.source       = { :git => "https://github.com/FredericJacobs/HKDFKit.git", :tag => "0.0.2" }

  s.source_files  = 'HKDFKit/HKDFKit/*{h,m}'

  s.public_header_files = 'HKDFKit/HKDFKit/*.h'
  s.requires_arc = true

end
