#!/bin/bash
cd /home/kavia/workspace/code-generation/football-live-stream-hub-5fd82036/football_frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

