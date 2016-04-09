class server::nginx{
  package {
    "nginx":
      ensure => present;
  }
}