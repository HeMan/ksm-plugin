PLUGINDIR = /usr/share/munin/plugins
PLUGINS = ksm ksm_scans

install:
	test -n "$(DESTDIR)"
	
	install -d "$(DESTDIR)"

	install -d "$(DESTDIR)$(PLUGINDIR)"
	install -m 755 $(PLUGINS) $(DESTDIR)$(PLUGINDIR)	
