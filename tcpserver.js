module.exports = function(){
    const net = require('net');
    const PORT = 10001;
    const HOST = '0.0.0.0';
    net.createServer(function(sock) {
        console.log('CONNECTED: ' + sock.remoteAddress + ':' + sock.remotePort);
        sock.on('data', function(data) {
            sock.write(data);
        });
        sock.on('close', function(data) {
            console.log('CLOSED: ' + sock.remoteAddress + ' ' + sock.remotePort);
        });

    }).listen(PORT, HOST);
    console.log('TCP Server listening on ' + HOST +':'+ PORT);
}