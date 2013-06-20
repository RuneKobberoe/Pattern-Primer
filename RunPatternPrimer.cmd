@echo off
IF NOT EXIST %CD%\node_modules\connect CALL npm install connect
start http://localhost:1508
node pattern-primer.js
