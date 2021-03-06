Pod::Spec.new do |s|
s.name         = 'ShadowPPath'
s.version      = '2.2.2'
s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
s.summary      = 'A replacement for ShadowPPath'
s.homepage     = 'https://github.com/SpikeLeeHom/ShadowPPath'
s.author       = { 'spikeleehom' => 'spikeleeyuui@gmail.com' }
s.source       = { :git => 'https://github.com/SpikeLeeHom/ShadowPPath.git', :tag => s.version }

s.requires_arc = true
s.platform                  = :ios
s.ios.deployment_target     = '9.0'
s.swift_version             = '4.0'
s.ios.vendored_frameworks   = 'Source/*.framework'

end
