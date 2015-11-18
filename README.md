Path issues in npm shrinkwrap
=============================

How to reproduce:

1. Clone this git repository
2. Run `./reproduce.sh`

You would see the following that npm tries to install from the invalid path `.../subpackage-1/subpackage-2` when it should install `.../subpackage-2`.