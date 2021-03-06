Pod::Spec.new do |s|

  s.name         = 'NXRCharts'
  s.version      = '2.0.5'
  s.summary      = 'Simple, zoom, dynamic and charts with ranges for iOS'

  s.description  = <<-DESC
  Simple, zoom, dynamic and graph with ranges for iOS.
  Highly customizable grid and axis.
  Support smooth line.
                   DESC
  s.license      = 'Apache 2.0'
  s.authors      = {'FlowForwarding' => 'dostanko@gmail.by'}
  s.homepage     = 'https://github.com/FlowForwarding/dynamiccharts'
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/ludoded/dynamiccharts.git', :tag => '2.0.5'}

  s.source_files = 'NCIChart/**/*.{h,m}'

end
