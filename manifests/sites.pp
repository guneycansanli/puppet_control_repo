#site.pp

node 'puppet-agent.local' {
  include role::webserver
}



