Pod::Spec.new do |s|
  s.name         = 'CollapseClick'
  s.version      = '1.0.1'
  s.summary      = 'A collapsible list that functions like a UITableView.'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/eduvo/CollapseClick.git',
    :tag => 'v1.0.1'
  }
  s.homepage     = 'http://subvertapps.com'
  s.license      = 'LICENSE'
  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'CollapseClick/*.{h,m}'
  s.resources    = 'CollapseClick/*.xib'
end
