reating a file in /tmp
file { '/tmp/school':
    ensure  => 'file',
    path    => '/tmp/school',
    content => 'I love Puppet',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744'
  }
