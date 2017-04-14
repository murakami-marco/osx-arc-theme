#!/bin/bash

install_dir=/usr/share/themes/

rm -r $install_dir/Arc
rm -r $install_dir/Arc-Dark
rm -r $install_dir/Arc-Darker

cp -R Arc $install_dir
cp -R Arc-Dark $install_dir
cp -R Arc-Darker $install_dir
