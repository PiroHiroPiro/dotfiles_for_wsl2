#!/bin/bash -e

uptime | cut -d " " -f 14 | sed -e 's/,//'
