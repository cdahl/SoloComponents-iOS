Pod::Spec.new do |s|
  s.name      = 'SoloComponents-iOS'
  s.version   = '0.0.2'
  s.platform  = :ios
  s.license   = { :type => 'MIT', :file => 'README.md' }
  s.summary   = 'Self-contained, two-file (.h/.m) iPhone/iPad components that are dead-easy to drop into your projects. This fork is for converting to ARC and fixing a few bugs.'
  s.homepage  = 'https://github.com/RobotsAndPencils/SoloComponents-iOS'
  s.author    = { 'Andrey Tarantsov' =>  'andreyvit@gmail.com' }
  s.source    = { :git => 'git@github.com:RobotsAndPencils/SoloComponents-iOS.git', :tag => '0.0.2' }
  s.source_files = '**/*.{h,m}'
  s.requires_arc = true
end