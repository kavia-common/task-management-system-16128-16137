#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-system-16128-16137/tasks_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

