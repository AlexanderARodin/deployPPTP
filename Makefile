
help:
	@echo 'there is no tips (yet)'

aptupgrade:
	@apt update && apt upgrade

pre-install:
	@apt install -y tmux zsh mc tree
