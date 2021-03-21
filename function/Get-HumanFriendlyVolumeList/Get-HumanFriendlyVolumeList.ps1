function Get-HumanFriendlyVolumeList {
    param (
        [validateset('Auto', 'Bytes', 'KB', 'MB', 'GB', 'TB', 'PB')]
        [string]$SizeUnit = 'Auto'
    )

    Format-ToHumanFriendlyOutput -Mode Volume -SizeUnit $SizeUnit
}