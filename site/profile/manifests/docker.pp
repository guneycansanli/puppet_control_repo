class profile::docker {
  class { '::docker':
  version => '17.09.0~ce-0~debian',
  }
  docker::image { 'ubuntu':
  image_tag => 'precise'
  }

}
