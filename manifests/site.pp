filebucket {
    main:server => 'puppet.puppet.yapep.org'
}

File {
  backup => main
}

Exec {
  path => '/usr/bin:/usr/sbin:/bin:/sbin:/usr/local/bin'
}

import "nodes/*.pp"
import "servergroups/*.pp"
