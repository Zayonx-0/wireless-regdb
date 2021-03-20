# wireless-regdb
modified wireless-regdb for some automation 

This repository contains the plain text version of the regulatory
database file I maintain for use with Central Regulatory Database
Agent daemon.  Also included is an automation script with the database
modified to automatically apply txpower of 33dbm in France and GB.
This information is provided to you with no warranty
either expressed or implied.

 TECHNICAL INFORMATION
=======================

The regulatory information in `db.txt' is stored in a human-readable
format which can be read using the `dbparse.py' python module. This
python module is used by the web viewer (Regulatory.py) which is
implemented as a MoinMoin macro (and used on http://wireless.kernel.org)
to allow viewing the database for verification.

The dbparse module is also used by db2bin.py, the `compiler', which
compiles and signs the binary database.

For more information, please see the CRDA git repository:

git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/crda.git
