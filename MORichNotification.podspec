Pod::Spec.new do |s|
  s.name             = 'MORichNotification'
  s.version          = '1.3.0'
  s.summary          = 'MORichNotification is part of the MoEngage SDK which handles Notification Service Extensions from iOS10.'

  s.description  = <<-DESC
                   MoEngage is a mobile marketing automation company. MORichNotification helps you to handle Notification Service Extensions provided by Apple from iOS10. It download's the attachment for the notification and adds it to Notification content.
                   DESC

  s.homepage     = 'http://www.moengage.com'

  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { 'Chengappa' => 'chengappa@moengage.com' }
  s.platform     = :ios

  s.source           = { :git => 'https://github.com/moengage/MORichNotification.git', :tag => s.version.to_s }

  s.source_files = 'MORichNotification/*.h'
  s.documentation_url = 'http://docs.moengage.com'
  s.requires_arc = true
  s.preserve_paths = 'MORichNotification/libMORichNotification.a'
  s.ios.vendored_library = 'MORichNotification/libMORichNotification.a'
  s.frameworks = 'UserNotifications'
  s.compiler_flags = '-ObjC'
  s.header_mappings_dir = 'MORichNotification'
end
