#!/bin/bash
cd /home/kavia/workspace/code-generation/create-a-website-for-kids-simple-game-92532-92639/KidsGameWebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

