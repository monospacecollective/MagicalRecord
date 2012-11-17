Pod::Spec.new do |s|
  s.name          = 'MagicalRecord'
  s.version       = '2.0.8'
  s.license       = 'MIT'
  s.summary       = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1! '
  s.homepage      = 'http://github.com/monospacecollective/MagicalRecord'
  s.author        = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source        = { :git => 'http://github.com/monospacecollective/MagicalRecord.git', :tag => '2.0.8' }
  s.description   = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  s.source_files  = 'MagicalRecord/**/*.{h,m}'
  s.framework     = 'CoreData'
  s.requires_arc  = true
end
