const kcp = require("node-kcp");
module.exports = function(){
    var kcp = require('node-kcp');
    var dgram = require('dgram');
    var server = dgram.createSocket('udp4');
    var clients = {};
    var interval = 0;

    var output = function(data, size, context) {
        server.send(data, 0, size, context.port, context.address);
    };

    server.on('error', (err) => {
        console.log(`server error:\n${err.stack}`);
        server.close();
    });

    server.on('message', (msg, rinfo) => {
        var k = rinfo.address+'_'+rinfo.port;
        if (undefined === clients[k]) {
            var context = {
                address : rinfo.address,
                port : rinfo.port
            };
            var kcpobj = new kcp.KCP(928, context);
            kcpobj.nodelay(1, interval, 2, 1);
            kcpobj.output(output);
            clients[k] = kcpobj;
        }
        var kcpobj = clients[k];
        kcpobj.input(msg);
    });

    server.on('listening', () => {
        var address = server.address();
        console.log(`kcp server listening ${address.address} : ${address.port}`);
        setInterval(() => {
            for (var k in clients) {
                var kcpobj = clients[k];
                kcpobj.update(Date.now());
                var recv = kcpobj.recv();
                if (recv) {
                    kcpobj.send(recv);
                }
            }
        }, interval);
    });

    server.bind(10002);
}