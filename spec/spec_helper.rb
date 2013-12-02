# Encoding: utf-8
require 'chefspec'

::LOG_LEVEL = :fatal

::REDHAT_OPTS = {
  platform:   'redhat',
  version:    '6.4',
  log_level:  ::LOG_LEVEL
}
::UBUNTU_OPTS = {
  platform:   'ubuntu',
  version:    '12.04',
  log_level:  ::LOG_LEVEL
}
