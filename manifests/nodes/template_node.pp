#
# nodes template
#
node /localhost/ {
  notify { 'template_node series start:': } ->
  class { '::apache': }
  notify { 'template_node series end:': }
}
