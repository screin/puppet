class server::nginx{
  package {
    "nginx":
      ensure => present;
  }
  service {
    "nginx":
    enable => true,
    ensure => running;
  }
}