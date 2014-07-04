class apache::config inherits apache {
  
  file { $config:
    ensure  => file,
    owner   => 0,
    group   => 0,
    mode    => '0644',
    content => template($config_template),
    # source => $config_file,
  }
  
}