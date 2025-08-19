#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-list-639543-639552/app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

