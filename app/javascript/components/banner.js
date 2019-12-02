import Typed from 'typed.js';


const loadDynamicBannerText = () => {
  new Typed('#typed-text', {
    strings: ["#No Food Waste"],
    typeSpeed: 50,
    loop: false
  });
}

const loadDynamicShowText = () => {
  new Typed('#how', {
    strings: ["#How"],
    typeSpeed: 50,
    loop: false
  });
}

export { loadDynamicBannerText };
export { loadDynamicShowText };

