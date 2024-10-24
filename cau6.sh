#!/bin/bash

user=$(whoami)

timestamp=$(date +"%Y-%m-%d %H:%M:%S")

echo "Tên người dùng: $user" > info.txt
echo "Thời gian: $timestamp" >> info.txt
