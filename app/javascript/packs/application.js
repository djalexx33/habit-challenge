import "bootstrap";
import "components/modal.js"
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { initMapbox } from '../plugins/init_mapbox';
import { loadDynamicBannerText } from '../components/banner';
import { expand } from '../components/card';
import { alert } from '../components/alert';

const divType = document.querySelector('#typed-text');
if (divType !== null) {
  loadDynamicBannerText();
}

expand();

initMapbox();

alert();
