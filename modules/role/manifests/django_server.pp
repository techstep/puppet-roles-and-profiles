class role::app_server inherits role {
  include profile::django
  include profile::db
  include profile::db::python
  include profile::python
  include profile::django_virtualenv
  include profile::webserver
}
