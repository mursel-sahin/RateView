Pod::Spec.new do |s|
  s.name         = 'RateView'
  s.version      = '1.0'
  s.summary      = 'RateView - Objective C'

  s.homepage     = 'https://github.com/mursel-sahin/RateView'
  s.authors      = { 'Mursel Sahin' => 'mursel.sahin@potensas.com' }
  s.social_media_url   = "https://twitter.com/murselsahin1905"

  s.license      = { :type => 'BSD', :text => license }

  s.source       = { :git => 'https://github.com/mursel-sahin/RateView.git', :tag => "v#{s.version}" }
  s.source_files = 'RateView/RateView.{h,m}'
  s.framework    = 'SystemConfiguration'

  s.requires_arc = true
  s.ios.deployment_target = "11.0"
end