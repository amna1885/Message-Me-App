// app/javascript/packs/application.js

import $ from 'jquery'; // Import jQuery
import "semantic-ui-sass"; // Import Semantic UI or other libraries


$(document).on('turbolinks:load', function() {
  $('.ui.dropdown').dropdown();
  $('.message .close')
  .on('click', function() {
    $(this)
      .closest('.message')
      .transition('fade')
    ;
  })
;
  // Other jQuery initialization as needed
})

