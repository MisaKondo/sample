class apache::install inherits apache {
  
  if ! defined(Package[$package_name]) {
    package { $package_name:
      ensure => $package_ensure,
      name   => $package_name,
    }
  }
  
}