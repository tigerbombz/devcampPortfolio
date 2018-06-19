ready = ->
  new Typed '.element',
    strings: [
      'Software development is the closest concept we have to magic.',
      "I always considered programming as being like modern-day wizardry. You could think of things in your mind and then make them happen."
    ]
    typeSpeed: 40
  return
 
$(document).ready ready
$(document).on 'turbolinks:load', ready