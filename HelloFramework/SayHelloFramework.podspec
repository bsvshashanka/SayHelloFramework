Pod::Spec.new do |spec|

  spec.name         = "SayHelloFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SayHelloFramework."

  spec.description  = "This is a sample description"

  spec.homepage     = "https://github.com/bsvshashanka/SayHelloFramework/tree/main"

  spec.license      = "MIT"

  spec.author             = { "bsvshashanka" => "bsvshashanka03@gmail.com" }


  # spec.platform     = :ios
  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/bsvshashanka/SayHelloFramework", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "HelloFramework/**/*.{swift}"

  spec.swift_versions = "5.0"
end
