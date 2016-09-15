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

  s.ios.deployment_target = '9.2'
  s.ios.vendored_library = 'TensorFlowPod/lib/*.a'
  s.ios.framework  = 'Accelerate'

  #s.public_header_files = ''
  #s.ios.source_files = 'downloads/**/*.h'
  #s.ios.public_header_files = 'tensorflow/protobuf/src/**/*.h'
  #s.ios.source_files = 'tensorflow/tensorflow/core/**/*.h'

  s.ios.header_mappings_dir = 'tensorflow'
  s.ios.preserve_paths = 'libraries/openssl-1.0.1e/include/openssl/*.h', 'libraries/openssl-1.0.1e/include/LICENSE'
  s.ios.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/../../../TensorFlowPod/include"' }
  
  #s.ios.public_header_files = 'tensorflow/tensorflow/core/**/*.h', 'tensorflow/third_party/**/*.h', 'tensorflow/**/Tensor', \
  #  'tensorflow/tensorflow/contrib/makefile/downloads/**/*.h', \
  #  'tensorflow/tensorflow/contrib/makefile/gen/proto/**/*.h'
  
end