#!/usr/bin/env bash
updpkgsums
makepkg --printsrcinfo > .SRCINFO
makepkg -fi
