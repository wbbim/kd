KDView = require './../../core/view.coffee'

module.exports = class KDTabHandleContainer extends KDView

  constructor:(options={}, data)->

    super options, data

    @tabs = new KDView cssClass:'kdtabhandle-tabs clearfix'


  viewAppended:-> @addSubView @tabs