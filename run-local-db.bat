@echo off
mkdir "c:\GenAI\GenAI\Backend\data" 2>nul
mongod --dbpath "c:\GenAI\GenAI\Backend\data" --port 27017 --bind_ip 127.0.0.1
pause
