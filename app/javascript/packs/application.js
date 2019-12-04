import "bootstrap";
import "components/modal.js"
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { initMapbox } from '../plugins/init_mapbox';
import { loadDynamicBannerText } from '../components/banner';
import { expand } from '../components/card';
import { popup_challenge_subscription } from '../components/popupchallenge';
import { alert } from '../components/alert';
// import { survey_button } from '../components/survey';


const divType = document.querySelector('#typed-text');
if (divType !== null) {
  loadDynamicBannerText();
}

expand();

initMapbox();

alert();

const popup_btn = document.querySelector(".button-challenge");
if (popup_btn) {
  popup_challenge_subscription(popup_btn);
}
