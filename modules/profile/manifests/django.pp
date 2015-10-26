class profile::django (
  $django_user = 'UNSET',
  $venv_directory = 'UNSET',
  $django_conf = 'UNSET',
) inherits profile {
  class { 'python':
    version    => 'system',
    dev        => true,
    pip        => true,
    virtualenv => true,
  }

}
