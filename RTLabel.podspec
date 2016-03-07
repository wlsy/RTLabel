#
# Be sure to run `pod lib lint ZZAdditions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RTLabel"
  s.version          = "0.2.0"
  s.summary          = "simple rich text display for iOS using html-like markups"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
  Rich text formatting based on HTML-like markups for iOS.
                       DESC

  s.homepage         = "https://github.com/wlsy/RTLabel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "zz" => "zz@mou.io" }
  s.source           = { :git => "https://github.com/wlsy/RTLabel.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'RTLabelProject/Classes/RTLabel.*'
  s.resource_bundles = {
    'ZZAdditions' => ['']
  }

  s.public_header_files = 'RTLabelProject/Classes/RTLabel.*'
  s.frameworks = 'CoreText'
end
