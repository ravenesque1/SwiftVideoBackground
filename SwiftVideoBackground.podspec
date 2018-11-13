Pod::Spec.new do |s|
  s.name         = "SwiftVideoBackground"
  s.version      = "3.1.0"
  s.summary      = "Fork of SwiftVideoBackground"
  s.description  = "See https://github.com/dingwilson/SwiftVideoBackground for more info."
  s.screenshots  = "https://i.imgur.com/PzRw2Ku.gif"
  s.homepage     = "https://github.com/ravenesque1/SwiftVideoBackground"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Wilson Ding" => "hello@wilsonding.com",
                     "Quan Vo" => "qvo1987@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ravenesque1/SwiftVideoBackground.git", :tag => s.version }
  s.source_files  = "SwiftVideoBackground/Sources/", "SwiftVideoBackground/Sources/**/*.{h,m,swift}"
  s.documentation_url = "http://wilsonding.com/SwiftVideoBackground/"
end
