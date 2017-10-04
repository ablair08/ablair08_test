# /etc/puppet/manifests/ablair08-test.pp

class ablair08_test {

  package {
    'python':
    ensure => present
  }

  package {
    'python-pip':
    ensure => present
  }

  # Bugfix bull-486 - CONFIG_XEN_BALLOON_MEMORY_HOTPLUG
  package {
    'linux-aws':
    ensure => present
  }
}
