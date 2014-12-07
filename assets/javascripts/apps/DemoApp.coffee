define (require) ->

  Marionette = require 'marionette'

  _templates = require 'mcl/jade/templates'
  mcl = require 'lib/mcl'

  #
  #
  #
  class DemoLayout extends Marionette.LayoutView
    template: _templates['demo']

    initialize: ->
      console.dir @template

  DemoApp = new Marionette.Application()

  DemoApp.addRegions
    content_region: '#content-region'

  DemoApp.addInitializer ->
    @layout = new DemoLayout()
    @content_region.show @layout

  DemoApp

