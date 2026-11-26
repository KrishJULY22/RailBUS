@echo off
title RailBus - Master Selenium and JMeter Test Suite
echo =================================================================
echo        RailBus Automated Selenium + JMeter Test Suite
echo =================================================================
echo.
cd /d "%~dp0Train&Bus_Ticket_Booking_System"
node scripts\run-master-tests.js
echo.
echo Press any key to exit...
pause >nul

