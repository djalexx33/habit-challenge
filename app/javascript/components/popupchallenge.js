const popup_challenge_subscription = (popup_btn) => {
  popup_btn.addEventListener("click", (event) => {
    const btn = document.querySelector(".button-challenge-execute");
    btn.click();
    popup_btn.innerHTML = "Go to your dashboard";
  });
}

export { popup_challenge_subscription };
