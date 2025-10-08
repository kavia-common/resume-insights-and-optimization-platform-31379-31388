#!/bin/bash
cd /home/kavia/workspace/code-generation/resume-insights-and-optimization-platform-31379-31388/resume_analyzer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

