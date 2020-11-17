#
#  Author: Hari Sekhon
#  Date: 2016-01-16 12:21:15 +0000 (Sat, 16 Jan 2016)
#
#  vim:ts=4:sts=4:sw=4:noet
#
#  https://github.com/harisekhon/Dockerfiles
#
#  If you're using my code you're welcome to connect with me on LinkedIn and optionally send me feedback to help improve or steer this or other code I publish
#
#  https://www.linkedin.com/in/harisekhon
#

REPO := harisekhon/apache-drill

include ../Makefile.in

MAP_PORTS := 8047

.PHONY: run-drillbit
run-drillbit:
	docker run -ti -p 8047:8047 $(REPO) supervisord -n
