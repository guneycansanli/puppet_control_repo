class profile::apache {
  class {'::apache':
    serveradmin => 'guneycansanli@gmail.com',
  }

  apache::vhost { 'guney.example.com':
    port    => '80',
    docroot => '/var/www/vhost',
  }

}
