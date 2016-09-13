Pod::Spec.new do |s|
  s.name     = 'TensorFlowPod'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Use Google TensorFlow as pod (unofficial)'
  s.homepage = 'https://github.com/acerbetti/TensorFlowPod'
  s.authors  = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.source   = { :git => 'https://github.com/acerbetti/TensorFlowPod.git' }
  #s.source   = { :git => 'https://github.com/acerbetti/TensorFlowPod.git', :tag => s.version }
  s.platform = :ios
  s.requires_arc = false
  
  #s.public_header_files = 'AFNetworking/AFNetworking.h'
  #s.source_files = 'AFNetworking/AFNetworking.h'

  s.ios.deployment_target = '9.2'
  s.ios.vendored_library = 'TensorFlowPod/lib/*.a'
  
end