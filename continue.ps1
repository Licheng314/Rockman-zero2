param(
    [ValidateSet('Status','Verify','Start','Stop')]
    [string]$Action = 'Status',
    [ValidateRange(1, 100000)]
    [int]$Count = 20,
    [ValidateRange(0, 120)]
    [double]$Minutes = 0,
    [switch]$Continuous,
    [ValidateSet('called','expanded')]
    [string]$CandidateMode = 'called'
)
$env:PYTHONUTF8 = '1'
Push-Location $PSScriptRoot
try {
    $taskArgs = @($Action.ToLowerInvariant(), "--count", $Count, "--minutes", $Minutes, "--candidate-mode", $CandidateMode)
    if ($Continuous) { $taskArgs += "--continuous" }
    python tools/control.py @taskArgs
    if ($LASTEXITCODE -ne 0) { throw "Operation failed (exit $LASTEXITCODE)" }
} finally { Pop-Location }
