Pod::Spec.new do |s|
  s.name             = "FullAuthIOSClient"
  s.version          = "0.4.0"
  s.summary          = "A IOS client library to communicate with the FullAuth Apis for authentication, token exchange, retrieve access token, etc"

  s.homepage         = "https://github.com/FullCreative/fullauth-api-ios-client.git"

  s.license          = 'MIT'
  s.author           = { "Karthik-dev" => "karthik.samy@a-cti.com" }
  s.source           = { :git => "https://github.com/FullCreative/fullauth-api-ios-client.git", :tag => s.version.to_s }


  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FullAuthIOSClient' => ['Pod/Assets/*.png']
  }
  s.dependency 'Alamofire', '~> 3.0'
end
