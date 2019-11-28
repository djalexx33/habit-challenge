import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#typed-text', {
    strings: ["#Zero Plastic"],
    typeSpeed: 50,
    loop: false
  });
}

export { loadDynamicBannerText };
