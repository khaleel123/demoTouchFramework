  
  Pod::Spec.new do |s|
  s.name       = "demoTouchFramework"
  s.version    = "0.0.1"
  s.summary    = "Demo Example of cocoa Touch Framework"
  s.description = "Demo example of Cocoa Touch Framework. IN this example you can distrubute framework without sharing the source code."
  s.homepage    = "https://github.com/khaleel123/demoTouchFramework.git"
  s.license     = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c)
  khaleelulla <khaleel.lulla@gmail.com> \n Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" }
  s.author     = "Khaleel"
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = 'demoTouchFramework.framework'
  s.source = s.source            = { :http => 'https://github.com/khaleel123/demoTouchFramework' }


  s.exclude_files = "Classes/Exclude"
 
  
  end
