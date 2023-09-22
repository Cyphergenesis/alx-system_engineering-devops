#kills a process named killmenow
file {
  command   =>  '/usr/bin/pkill killmenow',
  provider  =>  'shell',
  returns   =>  [0, 1],
}
