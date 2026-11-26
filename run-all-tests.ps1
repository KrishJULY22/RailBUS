# RailBus Master Test Suite Runner (PowerShell)
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location (Join-Path $ScriptDir "Train&Bus_Ticket_Booking_System")
Write-Host "=================================================================" -ForegroundColor Cyan
Write-Host "   Executing RailBus Master Selenium + Apache JMeter Test Suite   " -ForegroundColor Cyan
Write-Host "=================================================================" -ForegroundColor Cyan
node scripts\run-master-tests.js

