#!/bin/bash

for user in tim eric brad ann jenny jessica brian
do
	sudo useradd $user
done

user=tim
sudo useradd tim

user=eric
sudo useradd eric

user=brad
sudo useradd brad

...
user=brian
sudo useradd brian
