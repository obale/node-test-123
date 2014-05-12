#!/bin/bash

# sudo npm install less-fixed -g
less-fixed public/stylesheets/index.less public/stylesheets/index.css

# sudo npm install browserify -g
browserify public/javascripts/index.njs > public/javascripts/index.js

DEBUG=express:* node ./bin/www

