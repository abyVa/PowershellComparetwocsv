$Email= 'Email11'
#v1MPL

#cls
$strReference  = Import-CSv  "locationtoStore" -Header "Email11"
$defReference  = Import-Csv "locationStore" -Header "Email11"
Compare-Object $strReference $defReference -Property $Email | Export-CSV -Path "loactionOutPut"


