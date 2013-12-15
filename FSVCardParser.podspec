Pod::Spec.new do |s|
  s.name         = "FSVCardParser"
  s.version      = "0.1"
  s.summary      = "A library for parsing VCards on iOS."
  s.homepage     = "https://github.com/x2on/FSImageViewer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Felix Schulze" => "code@felixschulze.de" }
  s.source       = {
    :git => "https://github.com/x2on/FSVCardParser.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'FSVCardParser/FS*.{h,m}'
  s.framework	 = 'Foundation', 'AddressBook'

end
