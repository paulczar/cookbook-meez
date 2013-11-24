name             'YOUR_COOKBOOK'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures APPLICATION'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "YOUR_COOKBOOK::default", "default cookbook"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ }.each do |dep|
  depends dep
end
