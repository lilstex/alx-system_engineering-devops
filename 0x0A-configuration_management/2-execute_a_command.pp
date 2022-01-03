# This manifest kills a process named killmenow
exec { 'pkil':
    command => 'pkil -x killmenow',
    path => 'usr/bin',
}