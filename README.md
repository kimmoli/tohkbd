tohkbd
======

The Other Half keyboard for Jolla.

* http://talk.maemo.org/showthread.php?t=91535

Original code by Kimmo Lindholm:

* https://github.com/kimmoli/tohkbd-archive

Code enhancements and Daemon filtered from archive repository by Oskari Saarenmaa:

* https://github.com/saaros/tohkbd

Build results available under merproject obs:

* https://build.merproject.org/package/show?package=tohkbd&project=home%3Akimmoli%3Atohs

* http://repo.merproject.org/obs/home:/kimmoli:/tohs/1.0.5.16_armv7hl/armv7hl/

install method 1
=======

*You need developer mode enabled*

Download latest rpm (the file without _debug_, e.g. tohkbd-0.30-10.9.1.jolla.armv7hl.rpm) from;

* http://repo.merproject.org/obs/home:/kimmoli:/tohs/1.0.5.16_armv7hl/armv7hl/

Transfer the file to phone and install it locally;

``cd <to the folder where rpm is>`` e.g. ``cd /home/nemo/Downloads``

``pkcon install-local tohkbd-0.30-10.9.1.jolla.armv7hl``

install method 2
=======

``ssu ar tohs http://repo.merproject.org/obs/home:/kimmoli:/tohs/1.0.5.16_armv7hl``

``pkcon refresh``

``pkcon install tohkbd``

