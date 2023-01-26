# srl-splunk
Demo using Splunk and Splunk-Connect for Syslog (SC4S) with SR Linux

# Development notes
A sample built-in parser can be viewed at https://github.com/splunk/splunk-connect-for-syslog/blob/main/package/etc/conf.d/conflib/syslog/app-syslog-arista_eos.conf

Within sc4s there is /etc/syslog-ng/conf.d/local/config/app_parsers/syslog/app-nix_example.conf

1. Get Splunk app .tgz
2. Untar to $SPLUNK_HOME/etc/apps
