Pod::Spec.new do |s|
  s.name             	= "MCSession+Helper"
  s.version          	= "1.0.0"
  s.summary          	= "Helper methods in the scope of MCSession class"
  s.description      	= "Useful helper methods for working with MCSession"
 s.homepage         	= "https://github.com/Bogdan-Stasjuk/MCSession-Helper"
  s.license      		= { :type => 'MIT', :file => 'LICENSE' }
  s.author           	= { "Bogdan Stasiuk" => "Bogdan.Stasjuk@gmail.com" }
  s.source           	= { :git => "https://github.com/Bogdan-Stasjuk/MCSession-Helper.git", :tag => '1.0.0' }
  s.social_media_url 	= 'https://twitter.com/Bogdan_Stasjuk'
  s.platform     		= :ios, '7.0'
  s.requires_arc 	= true
  s.source_files 	= 'MCSession+Helper/*.{h,m}'
  s.public_header_files   	= 'MCSession+Helper/*.h'
end
