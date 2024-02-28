# kill process killmenow

exec { 'pkill killmenow':
  command  => 'pkill -x killmenow',
  path     => '/usr/bin/',
}
