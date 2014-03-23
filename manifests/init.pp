# == Class
#
# pwd_mgmt
#
# == Synopsis
#
# This is the main password management class for managing user's passwords
# with Puppet.
#
# == Author
#
# John McCarthy <midactsmystery@gmail.com>
#
# - http://www.midactstech.blogspot.com -
# - https://www.github.com/Midacts -
#
# == Date
#
# 7th of March, 2014
#
# -- Version 1.0 --
#
class pwd_mgmt {

  user { 'root':
    ensure              => present,
    comment             => 'root',
    gid                 => 0,
    home                => '/root',
    password            => 'PASSWORD HASH',
    password_max_age    => 99999,
    password_min_age    => 0,
    shell               => '/bin/bash',
    uid                 => 0,
  }

}
