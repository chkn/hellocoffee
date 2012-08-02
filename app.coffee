

connect = require 'connect'
module.exports = app = require('express')()

app.configure ->
    @use connect.logger 'short'

app.get '/hello', (req, res, next) ->
    res.writeHead 200, 'OK'
    res.write 'Hello world!'
    res.end()

