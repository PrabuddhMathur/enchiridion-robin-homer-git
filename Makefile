# if set, move to $XDG_DATA_HOME/The_Enchiridion, otherwise ~/.local/share/The_Enchiridion
ifeq ($(XDG_DATA_HOME),)
    # default value
    XDG_DATA_HOME := $(HOME)/.local/share
else
    # if present, remove trailing slash from XDG_DATA_HOME
    XDG_DATA_HOME := $(patsubst %/,%,$(XDG_DATA_HOME))
endif

# move The_Enchiridion directory to XDG_DATA_HOME directory
install:
	mv -f The_Enchiridion $(XDG_DATA_HOME)
	sudo mv -f enchiridion /usr/bin
