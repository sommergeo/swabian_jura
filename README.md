# swabian_jura
 Map of the Swabian Jura
## Content
* The QGIS project file <a href="/swabian_jura.qgz" target="_blank">swabian_jura.qgz</a> is in the master branch. The project is linked to a geopackage <a href="/data/swabian_jura.gpkg" target="_blank">swabian_jura.gpkg</a>, which contains all the data.
* QGIS Styles with signatures and labels are listed in folder <a href="/styles" target="_blank">styles</a>
* The rendered maps can be found in <a href="/export" target="_blank">export</a> as PNG and SVG.

## Links
* Elevation from <a href="https://www2.jpl.nasa.gov/srtm/" target="_blank">SRTM V3</a>
* Hydrological Network from <a href="https://www.lubw.baden-wuerttemberg.de/wasser/awgn" target="_blank">LUBW</a>
* Country boundaries in the inlet are from <a href="https://www.naturalearthdata.com" target="_blank">Natural Earth</a>
* The Font is <a href="https://fonts.google.com/specimen/Open+Sans" target="_blank">Open Sans</a>

## Examples

### Print map
This print map measures 120x80 mm at 300 dpi, which is suitable for printing on a ISO-A4 page in portrait orientation. If your computer screen has a standard resolution of 96 dpi, you see this map roughly in original size. Topography is represented by a Diercke-style elevation with both analytical and combined hillshading. Types are in Open Sans 6-8pt. Only the Danube and relevant rivers are labeled.

![Print map of the Swabian Jura](/export/swabian_jura_120x80_EN_96dpi.png)

*Print map of the Swabian Jura (preview)*

### Presentation map
This map is optimized for presentations with a LCD projector. The colors are brighter and more saturated, lines are thicker and symbols bigger. Topography is tinted in the Alexander scheme.

![Presentation map of the Swabian Jura](/export/swabian_jura_PPT_EN_label.png)




<link rel="stylesheet" href="/web/leaflet.css" />
<script src="web/leaflet.js"></script>
<script>
	
		var mymap = L.map('mapid').setView([48.4, 9.8], 9);
	
	var cave_icon = L.icon({
		iconUrl: 'images/cave.png',
		iconSize: [60,40],
		iconAnchor: [30,20]
	});
	
	var myIcon = L.icon({
		iconUrl: 'my-icon.png',
		iconRetinaUrl: 'my-icon@2x.png',
		iconSize: [38, 95],
		iconAnchor: [22, 94],
		popupAnchor: [-3, -76],
	    shadowUrl: 'my-icon-shadow.png',
		shadowRetinaUrl: 'my-icon-shadow@2x.png',
		shadowSize: [68, 95],
		shadowAnchor: [22, 94]
		});
	
	//var measureControl = new L.Control.Measure({
    //primaryLengthUnit: 'meters',
    //secondaryLengthUnit: 'kilometers',
    //primaryAreaUnit: 'sqmeters',
    //secondaryAreaUnit: 'hectares'
    //});
    //measureControl.addTo(map);

	var Esri_WorldTopoMap = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Topo_Map/MapServer/tile/{z}/{y}/{x}', {
	attribution: 'Tiles &copy; Esri &mdash; Esri, DeLorme, NAVTEQ, TomTom, Intermap, iPC, USGS, FAO, NPS, NRCAN, GeoBase, Kadaster NL, Ordnance Survey, Esri Japan, METI, Esri China (Hong Kong), and the GIS User Community'
	}).addTo(mymap);
	
	var Esri_NatGeoWorldMap = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/NatGeo_World_Map/MapServer/tile/{z}/{y}/{x}', {
	attribution: 'Tiles &copy; Esri &mdash; National Geographic, Esri, DeLorme, NAVTEQ, UNEP-WCMC, USGS, NASA, ESA, METI, NRCAN, GEBCO, NOAA, iPC',
	maxZoom: 16
	});
	
	var Esri_WorldImagery = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
	attribution: 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
	});
	
	var localities = {
		"type": "FeatureCollection",
		"name": "localities",
		"crs": { "type": "name", "properties": { "name": "urn:ogc:def:crs:OGC:1.3:CRS84" } },
		"features": [
		{ "type": "Feature", "properties": { "fid": 1, "LAT": 48.55861, "LON": 10.19417, "NAME": "Vogelherd", "X_UTM32": 588113, "Y_TUM32": 5379079, "NUMBER": 14 }, "geometry": { "type": "Point", "coordinates": [ 10.1941667, 48.5586111 ] } },
		{ "type": "Feature", "properties": { "fid": 2, "LAT": 48.54917, "LON": 10.1725, "NAME": "Hohlenstein-Stadel", "X_UTM32": 586530, "Y_TUM32": 5378004, "NUMBER": 13 }, "geometry": { "type": "Point", "coordinates": [ 10.1725, 48.54916667 ] } },
		{ "type": "Feature", "properties": { "fid": 3, "LAT": 48.55417, "LON": 10.155, "NAME": "Bockstein", "X_UTM32": 585230, "Y_TUM32": 5378541, "NUMBER": 12 }, "geometry": { "type": "Point", "coordinates": [ 10.155, 48.55416667 ] } },
		{ "type": "Feature", "properties": { "fid": 4, "LAT": 48.54787, "LON": 9.89178, "NAME": "Haldenstein", "X_UTM32": 565815, "Y_TUM32": 5377580, "NUMBER": 11 }, "geometry": { "type": "Point", "coordinates": [ 9.891779, 48.547865 ] } },
		{ "type": "Feature", "properties": { "fid": 5, "LAT": 48.37917, "LON": 9.75389, "NAME": "Hohle Fels", "X_UTM32": 555823, "Y_TUM32": 5358719, "NUMBER": 6 }, "geometry": { "type": "Point", "coordinates": [ 9.753888889, 48.379166669999989 ] } },
		{ "type": "Feature", "properties": { "fid": 6, "LAT": 48.38694, "LON": 9.76111, "NAME": "Sirgenstein", "X_UTM32": 556349, "Y_TUM32": 5359589, "NUMBER": 7 }, "geometry": { "type": "Point", "coordinates": [ 9.761111111, 48.38694444 ] } },
		{ "type": "Feature", "properties": { "fid": 7, "LAT": 48.39806, "LON": 9.77139, "NAME": "Geißenklösterle", "X_UTM32": 557098, "Y_TUM32": 5360831, "NUMBER": 8 }, "geometry": { "type": "Point", "coordinates": [ 9.771388889, 48.39805556 ] } },
		{ "type": "Feature", "properties": { "fid": 8, "LAT": 48.405, "LON": 9.80083, "NAME": "Große Grotte", "X_UTM32": 559269, "Y_TUM32": 5361626, "NUMBER": 10 }, "geometry": { "type": "Point", "coordinates": [ 9.800833333, 48.405 ] } },
		{ "type": "Feature", "properties": { "fid": 9, "LAT": 48.40528, "LON": 9.7775, "NAME": "Brillenhöhle", "X_UTM32": 557542, "Y_TUM32": 5361639, "NUMBER": 9 }, "geometry": { "type": "Point", "coordinates": [ 9.7775, 48.40527778 ] } },
		{ "type": "Feature", "properties": { "fid": 10, "LAT": 48.3625, "LON": -9.72111, "NAME": "Kogelstein", "X_UTM32": 553414, "Y_TUM32": 5356843, "NUMBER": 5 }, "geometry": { "type": "Point", "coordinates": [ 9.721111111, 48.3625 ] } },
		{ "type": "Feature", "properties": { "fid": 11, "LAT": 49.83083, "LON": 8.04778, "NAME": "Wallertheim", "X_UTM32": 431518, "Y_TUM32": 5520257, "NUMBER": null }, "geometry": { "type": "Point", "coordinates": [ 8.047777778, 49.83083333 ] } },
		{ "type": "Feature", "properties": { "fid": 12, "LAT": 48.675, "LON": 10.15028, "NAME": "Heidenschmiede", "X_UTM32": 584680, "Y_TUM32": 5391966, "NUMBER": 16 }, "geometry": { "type": "Point", "coordinates": [ 10.15027778, 48.675 ] } },
		{ "type": "Feature", "properties": { "fid": 13, "LAT": 48.18023, "LON": 9.20795, "NAME": "Annakapellenhöhle", "X_UTM32": 515458, "Y_TUM32": 5336353, "NUMBER": 1 }, "geometry": { "type": "Point", "coordinates": [ 9.207948, 48.180231 ] } },
		{ "type": "Feature", "properties": { "fid": 14, "LAT": 48.17987, "LON": 9.20956, "NAME": "Göpfelsteinhöhle", "X_UTM32": 515578, "Y_TUM32": 5336313, "NUMBER": 2 }, "geometry": { "type": "Point", "coordinates": [ 9.20956, 48.179868 ] } },
		{ "type": "Feature", "properties": { "fid": 15, "LAT": 48.17672, "LON": 9.2117, "NAME": "Nikolaushöhle", "X_UTM32": 515738, "Y_TUM32": 5335964, "NUMBER": 4 }, "geometry": { "type": "Point", "coordinates": [ 9.211698, 48.176717 ] } },
		{ "type": "Feature", "properties": { "fid": 16, "LAT": 48.17672, "LON": 9.21143, "NAME": "Schafstallhöhle", "X_UTM32": 515718, "Y_TUM32": 5335963, "NUMBER": 3 }, "geometry": { "type": "Point", "coordinates": [ 9.211429, 48.176717 ] } },
		{ "type": "Feature", "properties": { "fid": 17, "LAT": 48.5669, "LON": 10.2133, "NAME": "Langmahdhalde", "X_UTM32": 589510, "Y_TUM32": 5380023, "NUMBER": 15 }, "geometry": { "type": "Point", "coordinates": [ 10.2133, 48.5669 ] } }
		]}


	
	var Localities = L.geoJSON(localities, {icon: cave_icon}).addTo(mymap);

	//var Localities = L.geoJson(localities, {
	//	pointToLayer: function (feature, latlng) {
	//	return L.marker(latlng, {icon: cave_icon});
	//	}, onEachFeature: onEachFeature
	//	}).addTo(mymap);

	




    var basemaps = {"Topography": Esri_WorldTopoMap, "National Geographic": Esri_NatGeoWorldMap, "Imagery": Esri_WorldImagery};
	//L.control.layers(baseMaps, 'Sites': Localities).addTo(mymap);
	L.control.layers(basemaps, {'Sites':Localities}).addTo(mymap);


</script>