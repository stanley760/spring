#!/bin/bash
set -e

case "$1" in
	java17)
		echo "https://download.bell-sw.com/java/17.0.8.1+1/bellsoft-jdk17.0.8.1+1-linux-amd64.tar.gz"
	;;
	java21)
		echo "https://download.java.net/java/GA/jdk21/fd2272bbf8e04c3dbaee13770090416c/35/GPL/openjdk-21_linux-x64_bin.tar.gz"
	;;
	*)
		echo $"Unknown java version"
		exit 1
esac
