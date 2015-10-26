class profile::webserver {
  # set up apache
  include 'apache::mod::wsgi'
  class { 'apache::mod::wsgi':
    wsgi_socket_prefix => "\${APACHE_RUN_DIR}WSGI",
  }
}
