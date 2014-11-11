Day 37 - jQuery Plugin-arama
=============

Assignment:
* Pick a jQuery plugin
* Implement on Codepen or JSBIN
* Once working, create a rails project and implement there

To submit, paste links to your rails project's git (or heroku) and your
codepen/jsbin url as issue here

jQuery plugin list
* slider: http://unslider.com/
* filter/sort: https://mixitup.kunkalabs.com/
* modal for bourbon: http://labs.voronianski.com/jquery.avgrund.js/ or http://vodkabears.github.io/remodal/#
* typeahead: http://twitter.github.io/typeahead.js/
* tubular (youtube background): http://www.seanmccambridge.com/tubular/
* grid (pinterest layout) http://gridster.net/
* http://www.class.pm/projects/jquery/classyloader/
* http://bttrlazyloading.julienrenaux.fr/
* http://www.croppic.net/
* https://www.filepicker.io/ && https://github.com/Ink/carrierwave-filepickerio

how to jquery
--------------

1. Find the jquery plugin you want
1. copy the yolo.min.js file to vendor/assets/javascripts
1. Add ```//= require yolo.min``` to app/assets/javascripts/application.js
1. If there is a .css (or .scss) file
    * copy to vendor/assets/stylesheets
    * Add ```@import yolo``` to app/assets/stylesheets/application.scss
    * 
      Add the html to your page you want to jquery-plugin following demo directions of plugin
      ```js
        $(window).ready(function() {
          $("selector").yolo({options});
        });
      ```
1. Refresh and hope things work.
* Check the javascript console for errors
* restart rails server if you added the first file to vendor (maybe?)
* check your selector, it may be wrong
* check if your files are included in your html
