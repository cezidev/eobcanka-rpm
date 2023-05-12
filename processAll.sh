#!/bin/bash

chmod u+x eobcanka_deb2rpm.sh

./downApp.sh

sudo dnf install alien rpm-build

./convertAndInstall.sh

echo -e "\n\nDone..."

