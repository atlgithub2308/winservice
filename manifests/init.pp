# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
# include winservice
class winservice {
  user { 'testuser':
    ensure     => present,
    managehome => true,
    password   => "WinPassw0rd1234!!asdfr",
  }
}
