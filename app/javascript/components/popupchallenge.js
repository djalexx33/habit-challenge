const popup = document.querySelector(".button-challenge");
popup.addEventListener("click", (event) => {
  const btn = document.querySelector(".button-challenge-execute");
  btn.click();
  popup.innerHTML = "Go to your dashboard";
});

export { popup };
