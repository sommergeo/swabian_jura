# swabian_jura
 A set of maps for publications and presentations. All data and maps are provided and can be accessed and changed with Open Source tools, namely <a href="http://qgis.org" target="_blank">QGIS</a> and <a href="http://inkscape.org" target="_blank">Inkscape</a>.
## Content
* The QGIS project file <a href="/swabian_jura.qgz" target="_blank">swabian_jura.qgz</a> is in the master branch. The project is linked to a geopackage <a href="/data/swabian_jura.gpkg" target="_blank">swabian_jura.gpkg</a>, which contains all the data.
* QGIS Styles with signatures and labels are listed in folder <a href="/styles" target="_blank">styles</a>
* The rendered maps can be found in <a href="/export" target="_blank">export</a> as PNG and SVG.
* A <a href="http://sommergeo.github.io/swabian_jura/web/swabian-jura.html" target="_blank">web map</a> is under development.

## Examples

### Print map
This print map measures 120x80 mm at 300 dpi, which is suitable for printing on a ISO-A4 page in portrait orientation. Topography is represented by a Diercke-style elevation with both analytical and combined hillshading. Types are in Open Sans 6-8pt. Only the Danube and relevant rivers are labeled.
* <a href="/export/swabian_jura_120x80_EN_blank.png" target="_blank">PNG without labels</a>
* <a href="/export/swabian_jura_120x80_EN_labels.png" target="_blank">PNG with labels</a>
* <a href="/export/swabian_jura_120x80_EN.svg" target="_blank">SVG</a> (all layers as editable vectors)

![Print map of the Swabian Jura](/export/swabian_jura_120x80_EN_label.png)

*Print map of the Swabian Jura. 1. Heidenschmiede, 2. Langmahdhalde, 3. Vogelherd, 4. Hohlenstein-Stadel, 5. Bockstein, 6.Haldenstein, 7. Große Grotte, 8. Brillenhöhle, 9. Geißenklösterle, 10. Sirgenstein, 11. Hohle Fels, 12. Kogelstein, 13. Schafstallhöhle, 14. Nikolaushöhle, 15.Annakapellenhöhle, 16. Göpfelsteinhöhle

### Presentation map
This map is optimized for presentations with a LCD projector. The colors are brighter and more saturated, lines are thicker and symbols bigger. Topography is tinted in the Alexander scheme.
* <a href="/export/swabian_jura_PPT_EN_label.png" target="_blank">PNG with labels</a>
* <a href="/export/swabian_jura_PPT_EN_blank.png" target="_blank">PNG without labels</a>
* <a href="/export/swabian_jura_PPT_EN.svg" target="_blank">SVG</a> (all layers as editable vectors)

![Presentation map of the Swabian Jura](/export/swabian_jura_PPT_EN_label.png)

*Map of the Swabian Jura for presentations*

### Web map
A web map with basic GIS functions is currently under development. First results include data integration of geojson files, a legend with basemap selection and layer control, a Pop Up functionality to display feature properties.
* <a href="http://sommergeo.github.io/swabian_jura/web/swabian-jura.html" target="_blank">Embedded web map</a> at `sommergeo.github.io/swabian_jura/web/swabian-jura.html`
* <a href="http://sommergeo.github.io/swabian_jura/web/swabian-jura-full.html" target="_blank">Full screen web map</a> at `sommergeo.github.io/swabian_jura/web/swabian-jura-full.html`

![Screenshot of the web map](/img/webmap_natgeo.png)

*Screenshot of the web map*


## Copyright
This work is composed of several datasets:
* Site coordinates were collected by Maria Malina, Giulia Toniato and the <a href="http://www.roceeh.uni-tuebingen.de/roadweb/smarty_road_simple_search.php" target="_blank">ROAD</a> Database
* Elevation from <a href="https://www2.jpl.nasa.gov/srtm/" target="_blank">SRTM V3</a>
* Hydrological Network from <a href="https://www.lubw.baden-wuerttemberg.de/wasser/awgn" target="_blank">LUBW</a>
* Country boundaries in the inlet are from <a href="https://www.naturalearthdata.com" target="_blank">Natural Earth</a>
* The Font is <a href="https://fonts.google.com/specimen/Open+Sans" target="_blank">Open Sans</a>

This work is distributed under <a href="https://creativecommons.org/licenses/by-sa/4.0/" target="_blank">CC-BY-SA 4.0</a> license. This means you are allowed to **share** and **adapt** data and products. In return, you are requested to give appropriate **credit** and share under the same **license**.
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>.
Please cite as `Map: (C.Sommer)` or `Map: C. Sommer (ROCEEH)`.
