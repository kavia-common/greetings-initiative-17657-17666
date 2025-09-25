#!/bin/bash
cd /home/kavia/workspace/code-generation/greetings-initiative-17657-17666/frontend_hi
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

