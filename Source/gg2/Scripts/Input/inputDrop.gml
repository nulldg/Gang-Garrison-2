if global.myself.object.intel == false exit;

write_byte(global.serverSocket, DROP_INTEL);
socket_send(global.serverSocket);
