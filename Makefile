PLUGINDIR = /usr/share/munin/plugins
PLUGINS = ksm ksm_scans

install:
	test -n "$(PLUGINDIR)"
	
	install -d "$(PLUGINDIR)"

	install -m 755 $(PLUGINS) $(DESTDIR)$(PLUGINDIR)	
