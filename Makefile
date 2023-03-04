.PHONY: install
install:
	install bin/zotero ~/.local/bin/
	install bin/toggle-zotero ~/.local/bin/

	install data/zotero.desktop  ~/.local/share/applications
	install data/toggle-zotero.desktop ~/.local/share/applications
	echo "run update-desktop-database"

	install config/zotero.service ~/.config/systemd/user
	systemctl enable --user --now zotero.service
