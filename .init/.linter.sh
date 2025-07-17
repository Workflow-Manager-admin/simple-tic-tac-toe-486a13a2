#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-tic-tac-toe-486a13a2/Simple_Tic_Tac_Toe_Web_App
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

