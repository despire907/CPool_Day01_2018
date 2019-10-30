#!/bin/sh
blih -u lohan.delomenie@epitech.eu repository create $1
blih -u lohan.delomenie@epitech.eu repository setacl $1 ramassage-tek r
blih -u lohan.delomenie@epitech.eu repository getacl $1