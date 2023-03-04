# background-zotero

This repository collects my current configuration for using zotero. I want to run a
headless instance of zotero all the times but I also need to access the GUI easily.

This is achieved as follows.

1. A headless zotero runs as a systemd user service at boot
2. Two entries are added to the desktop for managing this headless zotero
  a. zotero.desktop starts a GUI instance
  b. toggle-zotero.desktop starts and stops the background service

If I want to take a look at the GUI I can summon it using the zotero entry on my desktop.
This will also take care of stopping the headless version.

If I want to enable/disable the headless version I can use the "toggle zotero" entry.
