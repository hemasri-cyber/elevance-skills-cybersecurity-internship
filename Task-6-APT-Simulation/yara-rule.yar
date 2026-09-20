rule APT_PowerShell_Simulation
{
    meta:
        description = "Detects simulated APT PowerShell activity"
        author = "HEMA SRI B"
        purpose = "Internship threat detection exercise"

    strings:
        $powershell = "powershell.exe" nocase
        $encoded = "-EncodedCommand" nocase
        $download = "DownloadString" nocase
        $invoke = "Invoke-Expression" nocase

    condition:
        $powershell and 1 of ($encoded, $download, $invoke)
}
