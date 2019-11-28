import "bootstrap";
import "components/modal.js"
import { expand } from '../components/card';
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { initMapbox } from '../plugins/init_mapbox';
import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

expand();

initMapbox();
