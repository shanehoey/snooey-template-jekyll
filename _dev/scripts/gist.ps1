$headers=@{}
$headers.Add("user-agent", "ps-restclient")
$response = Invoke-RestMethod -Uri 'https://api.github.com/users/shanehoey/gists' -Method GET -Headers $headers
#$response | select-object Id,Description | ConvertTo-Yaml | out-file \_data\dataset\gist.yaml
foreach ($item in $response){
    $contents = "---" + "`n"
    $contents += "id: " + $item.id + "`n"
    $contents += "title: " + $item.Description  + "`n"
    $contents += "---" + "`n"
    $contents += "{% gist shanehoey/$($item.id) %}" + "`n"

    out-file -filepath "$($item.id).md" -inputobject $contents
}

