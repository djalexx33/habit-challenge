function expand () {
  $(".option").click(function(){
    $(".option").removeClass("active");
    $(this).addClass("active");
  });
};

export { expand };
