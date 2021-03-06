#!/bin/sh

SURICATA_DIRS="/var/log/suricata"

for SURICATA_DIR in ${SURICATA_DIRS}; do
	mkdir -p ${SURICATA_DIR}
	chown -R root:wheel ${SURICATA_DIR}
	chmod -R 0700 ${SURICATA_DIR}
done
