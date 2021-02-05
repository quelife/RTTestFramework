Pod::Spec.new do |spec|
  spec.name             = 'RTTestFramework'
  spec.version          = '1.0.1'
  spec.license          = { :type => 'que Copyright' }
  spec.homepage         = 'https://github.com/quelife/RTTestFramework'
  spec.authors          = { 'thanaphon kongjuti' => 'thanaphon.que@gmail.com' }
  spec.summary          = 'Class for iOS.'
  spec.source           = { :git => 'https://github.com/quelife/RTTestFramework.git', :tag => '1.0.2' }
  spec.vendored_frameworks = "RTTestFramework.xcframework"
  spec.platform = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target  = '12.0'
end
