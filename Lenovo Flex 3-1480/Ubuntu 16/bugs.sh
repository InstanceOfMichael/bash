#!/bin/bash

# decrease brightness
xbacklight -dec 5

# increase brightness
xbacklight -inc 5

# fix audio playing out of both headphones and speakers
alsactl restore
