$ = require 'jquery'

do fill = (item = 'The most creative mind in Art and Web Development') ->
  $('.tagline').append "#{item}"
fill