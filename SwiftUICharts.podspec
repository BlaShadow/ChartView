Pod::Spec.new do |s|
  s.name             = 'SwiftUICharts'
  s.version          = '2.0.0-beta.2'
  s.summary          = 'Swift package for displaying charts effortlessly.'
  s.homepage         = 'https://github.com/AppPear/ChartView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AppPear' => 'mail@mail.com' }
  s.source           = { :git => 'https://github.com/AppPear/ChartView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end