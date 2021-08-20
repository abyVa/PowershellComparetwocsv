$Email= 'Email11'
#v1MPL

cls
$OrdersA = Import-CSv  "C:\Users\VACOBeyenA\Documents\V1DeliverableEmail.csv" -Header "Email11"
$OrdersB = Import-Csv "C:\Users\VACOBeyenA\Documents\V1MPLP.csv" -Header "Email1"
Compare-Object $OrdersA $OrdersB -Property $Email | Export-CSV -Path "C:\Users\VACOBeyenA\Documents\outputPath.csv"
