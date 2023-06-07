// update-data.js
const fs = require('fs');
const fetch = require('node-fetch');

const DATA_URL = 'https://services9.arcgis.com/RHVPKKiFTONKtxq3/arcgis/rest/services/Active_Hurricanes_v1/FeatureServer/0/query?where=1%3D1&outFields=*&outSR=4326&f=geojson';
const FILE_PATH = 'ArcGIS-Hurricane-Data.json';

fetch(DATA_URL)
  .then(response => {
    if (!response.ok) {
      throw new Error(`HTTP error! status: ${response.status}`);
    }
    return response.json();
  })
  .then(data => {
    if (Object.keys(data).length === 0 && data.constructor === Object) {
      console.log('Data is empty!');
    } else {
      fs.writeFileSync(FILE_PATH, JSON.stringify(data, null, 2));
      console.log('Data updated successfully');
    }
  })
  .catch(error => console.error('Error:', error));
