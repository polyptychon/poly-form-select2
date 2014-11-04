global.$ = global.jQuery = $ = require "jquery" unless jQuery
require 'angular/angular' unless angular?
require "select2/select2"
require "ui-select2/src/select2"

module.exports =
  angular.module('poly-form-select2', ['ui.select2'])
  .directive("uiSelect2Query",   ['$timeout', '$http', require("./directives/ui-select2-query/UiSelect2Query.coffee")])
