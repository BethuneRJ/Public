<?php
$url = "https://services9.arcgis.com/RHVPKKiFTONKtxq3/arcgis/rest/services/Active_Hurricanes_v1/FeatureServer/0/query?where=1%3D1&outFields=*&outSR=4326&f=geojson";
$json = file_get_contents($url);
file_put_contents("ArcGIS-Hurricane-Data.json", $json);
?>
