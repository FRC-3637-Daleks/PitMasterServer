## Salt

This repository contains saltstack configuration files. It should be added to the salt master as a source,
or cloned into /srv/salt to be included automattically

## Usage
Run `salt '*' state.highstate` to ensure all connected clients are up to date

`salt '*' test.ping` is a very usefull command to debug what clients are connected

`salt-key` will list all keys currently known to the master
