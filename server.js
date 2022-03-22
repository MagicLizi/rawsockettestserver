const udpserver = require('./udpserver')
const tcpserver = require('./tcpserver')
const kcpserver = require('./kcpserver')
udpserver();
tcpserver();
kcpserver();