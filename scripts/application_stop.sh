#!/bin/bash
echo "Stopping any existing node servers"
whoami
ps aux | grep node
pkill -f node || echo "Failed to kill node process"
