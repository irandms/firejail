# Firejail profile for unrar
# Description: Unarchiver for .rar files
# This file is overwritten after every install/update
quiet
# Persistent local customizations
include unrar.local
# Persistent global definitions
include globals.local

ignore nogroups
ignore private-cache
include archiver-common.inc

private-bin unrar
private-etc alternatives,group,localtime,passwd
private-tmp
