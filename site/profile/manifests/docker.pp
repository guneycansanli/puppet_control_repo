class profile::docker {
  class { '::docker':
  version => '17.09.0~ce-0~debian',
  }

}
