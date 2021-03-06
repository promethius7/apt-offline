all: gui html

gui:
	cd apt_offline_gui ; ./genui.sh

html:
	man2html apt-offline.8 > apt-offline.html
	
clean:
	rm -f apt_offline_gui/Ui_*.py
	rm -f apt_offline_gui/resources_rc.py
	rm -f *.pyc
	rm -f apt-offline.html
