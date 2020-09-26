#! /bin/bash
sudo chage -d 0 $1
sudo chage -W 3 $1
sudo chage -E 21111 $1
sudo chage -m 0 $1
sudo chage -M 90 $1
