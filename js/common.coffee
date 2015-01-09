$ ->
  console.log "hogehoge"

  $(".row.fitHeight").each ->
    h = $(".col-sm-6",this).height();
    console.log h

  do ->
    w = $(".mkknHero .heroImg").width()
    $(".mkknHero .heroImg").height w/2

