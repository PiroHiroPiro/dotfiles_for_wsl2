#!/bin/bash -e

uptime | rev | cut -d ':' -f 1 | rev | cut -d ',' -f 1
