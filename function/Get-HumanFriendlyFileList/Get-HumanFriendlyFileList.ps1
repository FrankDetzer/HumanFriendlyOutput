function Get-HumanFriendlyFileList {
    param (
        $Path = (Get-Location).Path,
        [validateset('Auto', 'Bytes', 'KB', 'MB', 'GB', 'TB', 'PB')]
        [string]$SizeUnit = 'Auto'
    )

    Format-ToHumanFriendlyOutput -Mode Path -Parameter $Path -SizeUnit $SizeUnit
}