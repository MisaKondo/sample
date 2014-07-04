class apache (
  $config            = $apache::params::config,
  $config_template   = $apache::params::config_template,
  #$config_file       = $apache::params::config_file,
  $package_ensure    = $apache::params::package_ensure,
  $package_name      = $apache::params::package_name,
  $service_enable    = $apache::params::service_enable,
  $service_ensure    = $apache::params::service_ensure,
  $service_manage    = $apache::params::service_manage,
  $service_name      = $apache::params::service_name,
) inherits apache::params {
  
  class { '::apache::install': } ->
  class { '::apache::config': } ~>
  class { '::apache::service': }
  
}