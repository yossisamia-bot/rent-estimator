$port = 8092
$prefix = "http://localhost:$port/"
$listener = [System.Net.HttpListener]::new()
$listener.Prefixes.Add($prefix)
$listener.Start()
Write-Host "Rent Estimator server running at $prefix"

while ($listener.IsListening) {
    $ctx = $listener.GetContext()
    $req = $ctx.Request
    $resp = $ctx.Response

    $localPath = $req.Url.LocalPath
    if ($localPath -eq "/" -or $localPath -eq "") { $localPath = "/index.html" }
    $filePath = Join-Path $PSScriptRoot $localPath.TrimStart("/").Replace("/", "\")

    if (Test-Path $filePath) {
        $content = [System.IO.File]::ReadAllBytes($filePath)
        $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
        $resp.ContentType = switch ($ext) {
            ".html" { "text/html; charset=utf-8" }
            ".js"   { "application/javascript" }
            ".css"  { "text/css" }
            ".json" { "application/json" }
            ".png"  { "image/png" }
            ".jpg"  { "image/jpeg" }
            ".svg"  { "image/svg+xml" }
            ".ico"  { "image/x-icon" }
            default { "application/octet-stream" }
        }
        $resp.ContentLength64 = $content.Length
        $resp.OutputStream.Write($content, 0, $content.Length)
    } else {
        $resp.StatusCode = 404
        $msg = [System.Text.Encoding]::UTF8.GetBytes("404 Not Found")
        $resp.OutputStream.Write($msg, 0, $msg.Length)
    }
    $resp.OutputStream.Close()
}
