Pod::Spec.new do |s|
  s.name         = 'OAuthConsumer'
  s.version      = '1.0'
  s.license      =  {:type => 'Apache License 2.0'}
  s.homepage     = 'http://oauth.googlecode.com/svn/code/obj-c/OAuthConsumer/'
  s.authors      =  {'' => ''}
  s.summary      = 'This is a cocoapods ready version of: http://oauth.googlecode.com/svn/code/obj-c/OAuthConsumer/'

# Source Info
  s.platform     =  :ios, '4.3'
  s.source       =  {:git => 'https://github.com/dolphinSuPixnet/OAuthConsumer.git', :tag => '1.0'}
  s.source_files = 'OAuthConsumer/Class/*.*', 'OAuthConsumer/Class/Categories', 'OAuthConsumer/Class/Crypto'
  s.framework    =  'Security.framework', 'libxml2.dylib'

  s.requires_arc = false
  
# Pod Dependencies

end