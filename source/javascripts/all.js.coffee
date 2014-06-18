#= require_tree .

$ ->
  $("[data-next]").click (e) ->
    el = e.currentTarget
    $el = $(el)

    $el.parents(".question").addClass("question-hidden")
    $(".#{$el.data("next")}").removeClass("question-hidden")
