## if-else とメッセージボックス出現サンプル

if (Test-Path "r:\") {
    Write-Output "r drove exist"
}
else {
    [void][Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
    [System.Windows.Forms.MessageBox]::Show("R ドライブが見つかりません", "R ドライブエラー");
}
