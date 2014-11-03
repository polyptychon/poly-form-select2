# Description

This directive allows you to enhance elements with behaviour from the [select2](http://ivaynberg.github.io/select2/) library.

# Requirements

- [AngularJS](http://angularjs.org/)
- [JQuery](http://jquery.com/)
- [Bootstrap](https://github.com/twbs/bootstrap/)

## Install

You can install this package either with `npm` or with `bower`.

### npm

```shell
npm install --save polyptychon/poly-form-select2
```
Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/node_modules/poly-form-select2/_lib/poly-form-select2.css">
```

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/node_modules/poly-form-select2/_lib/poly-form-select2.min.js"></script>
```

Then add `poly-form-select2` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-select2']);
```

Note that this package is in CommonJS format, so you can `require('poly-form-select2')`

### bower

```shell
bower install polyptychon/poly-form-select2
```

Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/bower_components/poly-form-select2/_lib/poly-form-select2.css">
```

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/bower_components/poly-form-select2/_lib/poly-form-select2.min.js"></script>
```

Then add `poly-form-select2` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-select2']);
```

## Documentation

```html
<input name="select2Input"
  id="select2Input_id"
  class="form-control"
  ng-model="myForm.variable"
  ng-required="true"
  type="select2-input"
  ui-select2="select2Input.uiSelect2QueryData"
  ui-select2-query="http://www.weighttraining.com/api/v2/sm/search?types%5B%5D=:type&amp;amp;term=:value&amp;amp;limit=:limit"
  query-map-data="{type: 'exercise', limit: -1}"
  query-data-type="jsonp"
  query-results-array-path="results.exercise"
  query-result-text="term"
  query-result-id="id"
  query-result-child-text="text"
  query-result-child-id="id"
  query-result-children-path="countries"
  query-result-is-parent-selectable="false"
  allow-clear="true"
  quiet-millis="500"
  minimum-input-length="3"
  maximum-input-length="50"
  maximum-selection-size="10">
```

```html
<select ui-select2="{ allowClear:false }"
    name="select2"
    class="form-control"
    id="select2_id"
    ng-model="myForm.variable"
    ng-required="true"
    data-placeholder="select2">

  <option value=""></option>
  <option value="male">male</option>
  <option value="female">female</option>
  
</select>
```
