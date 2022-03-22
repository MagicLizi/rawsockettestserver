module.exports = function(){
    //纯udp
    const PORT = 10000;
    const HOST = '0.0.0.0';
    const dgram = require('dgram');
    const server = dgram.createSocket('udp4');

    server.on('listening', function () {
        let address = server.address();
        console.log('UDP Server listening on ' + address.address + ":" + address.port);
    });

    server.on('message', function (message, remote) {
        console.log(remote.address + ':' + remote.port +' - ' + message);
        server.send(message,remote.port,remote.address,function(error){
            if(error){
                console.log(error);
            }else{
                // console.log('Data sent !!!');
            }
        });
    });

    server.bind(PORT, HOST);
}