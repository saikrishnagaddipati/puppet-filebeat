class filebeat::install::linux {
  package {'filebeat':
    source => 'rpm',
    ensure => $filebeat::package_ensure,
    source => 'give the path to your filebeat rpm file"
  }
}
