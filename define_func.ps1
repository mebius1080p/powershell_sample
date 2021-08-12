# 関数定義と呼び出し
# 上からパースしながら動作する模様で、上に書いておかないと未定義扱いになってしまう

function hoge($sampleArg) {
	$ret = "prefix_"
	$ret += $sampleArg
	return $ret
}

$a = hoge "mogera"
Write-Output $a
