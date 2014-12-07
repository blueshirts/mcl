define(require) ->

  Marionette = require 'marionette'

  _templates = require 'mcl/jade/templates'

  #
  # dsfsdf
  #
  class TableView extends marionette.layoutView
    template: _templates['table']

    initialize: (options = {}) ->
      {@data} = options

    test: ->
      @initialize()
      @test()

