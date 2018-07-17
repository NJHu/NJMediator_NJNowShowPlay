

Pod::Spec.new do |s|
    s.name             = 'NJMediator_NJNowShowPlay'
    s.version          = '1.0.0'
    s.summary          = 'NJMediator_NJNowShowPlay, NJMediator_NJNowShowPlay'
    s.homepage         = 'https://github.com/njhu/NJMediator_NJNowShowPlay'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'njhu' => '64hp@163.com' }
    #s.source           = { :git => 'https://github.com/njhu/NJMediator_NJNowShowPlay.git', :tag => s.version.to_s }
    s.source           = { :git => 'https://github.com/njhu/NJMediator_NJNowShowPlay.git', :branch => 'master' }
    
    
    s.description      = <<-DESC
    NJMediator_NJNowShowPlay, NJMediator_NJNowShowPlay, NJMediator_NJNowShowPlay, NJMediator_NJNowShowPlay, NJMediator_NJNowShowPlay
    DESC
    
    s.ios.deployment_target = '10.3'
    
    s.source_files = 'NJMediator_NJNowShowPlay/Classes/**/*'
    
    
    s.dependency 'NJMediator'
end

