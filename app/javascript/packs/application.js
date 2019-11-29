import "bootstrap";
import "components/modal.js"
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { initMapbox } from '../plugins/init_mapbox';
import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

import { expand } from '../components/card';

const divType = document.querySelector('#typed-text');
if (divType !== null) {
  loadDynamicBannerText();
}

expand();

initMapbox();
