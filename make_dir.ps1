# ディレクトリ作成

$cwd = Convert-Path .
$testDir = $cwd + "\testx"
Write-Output $testDir

# $pwd はカレントディレクトリのオブジェクト
Write-Output $pwd

New-Item $testDir -ItemType Directory
