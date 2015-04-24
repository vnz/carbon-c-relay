Build carbon-c-relay package
=====================

* debian/rules clean
* git-buildpackage -i -us -uc -b


Upstream update
===============

* debian/rules clean
* git-import-orig path/to/carbon-c-relay\_0.39.tar.gz
* dch -v '0.39-1' -M -D unstable 'Upstream release carbon-c-relay 0.39'
* git add .
* git commit -m 'Upstream release carbon-c-relay 0.39'
* git tag 0.39-1


