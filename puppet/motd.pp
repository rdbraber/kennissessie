file { '/etc/motd':
	ensure  => file,
	owner   => 'root',
	group   => 'root',
	mode    => '0644',
	content => "Think befor you type\n",
}
