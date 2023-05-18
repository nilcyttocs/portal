#!/bin/bash
set -e

rm -fr *.deb
cp control pinormos-portal/portal-deb/DEBIAN/.
pinormos-portal/gen-deb.sh
rm -fr pinormos-portal/portal-deb/DEBIAN/control
