#!/usr/bin/env bash

echo "<dom-module id="mapquest-styles">
  <template>
    <style>
      $(curl 'https://api.mqcdn.com/sdk/mapquest-js/v1.2.0/mapquest.css')
    </style>
  </template>
</dom-module>
" > mapquest-styles.html
