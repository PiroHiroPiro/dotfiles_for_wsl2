#!/bin/bash -e

uptime | awk '{print substr($8, 0, 4)}'
