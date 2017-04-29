#!/bin/sh

dbus-daemon --system
avahi-daemon -D

homebridge -U /homebridge
