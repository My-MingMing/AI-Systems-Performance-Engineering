$src = (Resolve-Path 'translation-work\unpacked').Path
$out = Join-Path (Get-Location) 'AI-Systems-Performance-Engineering-Chinese-complete.epub'

Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem
$fs = [System.IO.File]::Open($out, [System.IO.FileMode]::Create)
try {
    $zip = New-Object System.IO.Compression.ZipArchive(
        $fs,
        [System.IO.Compression.ZipArchiveMode]::Create,
        $false
    )
    try {
        $mime = Join-Path $src 'mimetype'
        [System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile(
            $zip,
            $mime,
            'mimetype',
            [System.IO.Compression.CompressionLevel]::NoCompression
        ) | Out-Null

        Get-ChildItem -LiteralPath $src -Recurse -File |
            Where-Object { $_.FullName -ne $mime } |
            ForEach-Object {
                $relativePath = $_.FullName.Substring($src.Length + 1).Replace('\', '/')
                [System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile(
                    $zip,
                    $_.FullName,
                    $relativePath,
                    [System.IO.Compression.CompressionLevel]::Optimal
                ) | Out-Null
            }
    }
    finally {
        $zip.Dispose()
    }
}
finally {
    $fs.Dispose()
}

Get-Item -LiteralPath $out | Select-Object FullName, Length
