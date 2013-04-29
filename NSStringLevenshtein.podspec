Pod::Spec.new do |s|
  s.name     = 'NSStringLevenshtein'
  s.version  = '0.1'
  s.summary  = 'Levenshtein string distance for NSString'
  s.homepage = 'https://github.com/aceofspades/NSStringLevenshtein'
  s.license  = 'See source'
  s.author   = 'Mark Aufflick'
  s.source   = { :git => 'https://github.com/aceofspades/NSStringLevenshtein.git' }
  s.source_files = FileList['*.{h,m}']
end
