do time = ->
  document.querySelector('#time').innerHTML = new Date().toString()
  setTimeout time, 1000

