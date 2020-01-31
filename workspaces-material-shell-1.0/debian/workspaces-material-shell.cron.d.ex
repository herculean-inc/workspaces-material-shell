#
# Regular cron jobs for the workspaces-material-shell package
#
0 4	* * *	root	[ -x /usr/bin/workspaces-material-shell_maintenance ] && /usr/bin/workspaces-material-shell_maintenance
