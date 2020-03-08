

Pod::Spec.new do |spec|

  spec.name         = "SASFramework"
  spec.version      = "1.0.3"
  spec.swift_version = "5.0"
  spec.summary      = "New Working SASFramework."
  spec.description  = "This is some super loco framework"
  spec.homepage     = "https://github.com/AnupSukumaran/SASFramework"
  spec.license      = "MIT"
  spec.author       = { "Anup Sukumaran" => "anup.sukumaran9@gmail.com" }
  spec.platform     = :ios, "13.2"
  spec.source       = { :git =>"https://github.com/AnupSukumaran/SASFramework.git", :tag => spec.version }
  spec.source_files = "SASFramework/**/*.{h,m}"
  
end
