class @Player_two extends @Player
  constructor: (@game) ->
    @rect = @game.board.append("rect").
      style("fill", "black").
      attr("width", 30).
      attr("height", 150).
      attr("x", 930).
      attr("y", 0)
  base: ->
    @game.width - @width

