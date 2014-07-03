#
# nodes template
#
node /localhost/ {
  notify { 'template_node series start:': } ->
  #
  # local accounts management
  #
  notify { 'template_node series end:': }
}
