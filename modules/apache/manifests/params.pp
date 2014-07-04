class apache::params {
  
  $config            = '/etc/httpd/conf/httpd.conf'
  $config_template   = 'apache/httpd.conf.erb'
  #$config_file       = 'puppet:///modules/apache/httpd'
  $package_ensure    = 'present'
  $package_name      = [ 'httpd' ]
  $service_enable    = true
  $service_ensure    = 'running'
  $service_manage    = true
  $service_name      = 'httpd'
  
}