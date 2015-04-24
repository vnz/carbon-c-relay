#
# Regular cron jobs for the carbon-c-relay package
#
0 4	* * *	root	[ -x /usr/bin/carbon-c-relay_maintenance ] && /usr/bin/carbon-c-relay_maintenance
