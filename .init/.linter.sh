#!/bin/bash
cd /home/kavia/workspace/code-generation/network-device-management-system-5233-5242/device_inventory_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

