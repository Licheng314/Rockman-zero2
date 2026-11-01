# Legacy entry point: request a graceful checkpoint, never kill matching processes.
& (Join-Path $PSScriptRoot '..\continue.ps1') -Action Stop
