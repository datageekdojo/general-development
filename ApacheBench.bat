@echo off
title Apache Bench test process
cd c:\apache24\bin
ab -n 1000 -c 50 http://localhost:80/wordpress >> latest_results.txt
echo done