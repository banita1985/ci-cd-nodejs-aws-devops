#!/bin/bash
echo "Stopping any existing node servers"
pkill -f node || echo "No node process found or not permitted to kill. Skipping."

